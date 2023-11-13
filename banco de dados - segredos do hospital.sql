CREATE TABLE `convenio` (
	`id` INT NOT NULL AUTO_INCREMENT,
	`empresa` varchar NOT NULL,
	`cnpj` varchar NOT NULL,
	`tipo plano` varchar NOT NULL,
	PRIMARY KEY (`id`)
);

CREATE TABLE `medico` (
	`id` INT NOT NULL AUTO_INCREMENT,
	`nome` varchar NOT NULL,
	`crm` varchar NOT NULL,
	`especialidade` varchar NOT NULL,
	`escala` varchar NOT NULL,
	`cpf` varchar NOT NULL,
	PRIMARY KEY (`id`)
);

CREATE TABLE `internação` (
	`id` INT NOT NULL AUTO_INCREMENT,
	`data` varchar NOT NULL,
	`prcedimento` varchar NOT NULL,
	`exame` varchar NOT NULL,
	PRIMARY KEY (`id`)
);

CREATE TABLE `quarto` (
	`id` INT NOT NULL AUTO_INCREMENT,
	`numero` varchar NOT NULL,
	`tipo` varchar NOT NULL,
	`andar` varchar NOT NULL,
	PRIMARY KEY (`id`)
);

CREATE TABLE `tipo_quarto` (
	`id` INT NOT NULL AUTO_INCREMENT,
	`descrição` varchar NOT NULL,
	`valor_diaria` varchar NOT NULL,
	PRIMARY KEY (`id`)
);

CREATE TABLE `paciente` (
	`id` INT NOT NULL AUTO_INCREMENT,
	`nome` varchar NOT NULL,
	`cpf` varchar NOT NULL,
  `idade` varchar NOT NULL,
  `rg` varchar NOT NULL,
  `telefone` varchar NOT NULL,
  `convenio` varchar NOT NULL,
	PRIMARY KEY (`id`)
);

CREATE TABLE `infermeiro` (
	`id` INT NOT NULL AUTO_INCREMENT,
	`nome` varchar NOT NULL 
	`cre` varchar NOT NULL 
	`cpf` varchar NOT NULL 
	PRIMARY KEY (`id`)
);

