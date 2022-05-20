/*
  Warnings:

  - You are about to alter the column `name` on the `User` table. The data in that column could be lost. The data in that column will be cast from `VarChar(455)` to `VarChar(255)`.

*/
-- AlterTable
ALTER TABLE "Movie" ALTER COLUMN "description" SET DATA TYPE VARCHAR(555);

-- AlterTable
ALTER TABLE "User" ALTER COLUMN "name" SET DATA TYPE VARCHAR(255);