/*
  Warnings:

  - Added the required column `name` to the `User` table without a default value. This is not possible if the table is not empty.

*/
-- DropIndex
DROP INDEX "Email_messageId_key";

-- AlterTable
ALTER TABLE "User" ADD COLUMN     "name" TEXT NOT NULL;