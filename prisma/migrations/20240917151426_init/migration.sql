-- CreateTable
CREATE TABLE "User" (
    "id" SERIAL NOT NULL,
    "email" TEXT NOT NULL,
    "password" TEXT NOT NULL,

    CONSTRAINT "User_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Todo" (
    "id" SERIAL NOT NULL,
    "title" TEXT NOT NULL,
    "description" TEXT NOT NULL,

    CONSTRAINT "Todo_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Token" (
    "accessToken" TEXT NOT NULL,
    "refreshToken" TEXT NOT NULL,
    "exp" TEXT NOT NULL
);

-- CreateIndex
CREATE UNIQUE INDEX "Token_accessToken_key" ON "Token"("accessToken");
