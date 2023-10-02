

--T_SAK_DEPTO

--Sequencia Departamento

   create sequence SQ_SAK_DEPTO nocycle nocache;

--Populando tabela Documento

   insert into T_SAK_DEPTO
       (cd_depto,nm_depto,sg_depto)
       values (SQ_SAK_DEPTO.nextval,'COMERCIAL','COM');
       
   insert into T_SAK_DEPTO
       (cd_depto,nm_depto,sg_depto)
       values (SQ_SAK_DEPTO.nextval,'CONTABILIDADE','CON');
       
   insert into T_SAK_DEPTO
       (cd_depto,nm_depto,sg_depto)
       values (SQ_SAK_DEPTO.nextval,'ESTOQUE','EST');
   
   insert into T_SAK_DEPTO
       (cd_depto,nm_depto,sg_depto)
       values (SQ_SAK_DEPTO.nextval,'FINANCEIRO','FIN');
   
   insert into T_SAK_DEPTO
       (cd_depto,nm_depto,sg_depto)
       values (SQ_SAK_DEPTO.nextval,'SERVICO DE ATENDIMENTO AO CLIENTE','SAC');
   
   insert into T_SAK_DEPTO
       (cd_depto,nm_depto,sg_depto)
       values (SQ_SAK_DEPTO.nextval,'RECURSOS HUMANOS','RH');
       
   insert into T_SAK_DEPTO
       (cd_depto,nm_depto,sg_depto)
       values (SQ_SAK_DEPTO.nextval,'TECNOLOGIA DA INFORMACAO','TI');
       
	      insert into T_SAK_DEPTO
       (cd_depto,nm_depto,sg_depto)
       values (SQ_SAK_DEPTO.nextval,'FACILITES','FAC');
   
	insert into T_SAK_DEPTO
       (cd_depto,nm_depto,sg_depto)
       values (SQ_SAK_DEPTO.nextval,'COMERCICO EXTERIOR','CEX');
       
   select * from t_sak_depto;

   commit;

--T_SAK_FUNCIONARIO

--Sequencia Funcionario

   create sequence SQ_SAK_FUNCIONARIO nocycle nocache;

--Populando tabela Funcionario

--Comercial

   insert into T_SAK_FUNCIONARIO
       (cd_func,cd_depto,nm_funcionario,dt_nascimento,ds_estado_civil,vl_salario,dt_admissao)
       values (SQ_SAK_FUNCIONARIO.nextval,1,'Julieta Sampaio Gusmao',to_date('08/09/1995','DD/MM/YYYY'),
       'Solteira',2223.88,to_date('15/05/2011','DD/MM/YYYY'));
        
   insert into T_SAK_FUNCIONARIO
       (cd_func,cd_depto,nm_funcionario,dt_nascimento,ds_estado_civil,vl_salario,dt_admissao)
       values (SQ_SAK_FUNCIONARIO.nextval,1,'Josiane Salomao Parreir',to_date('22/09/1999','DD/MM/YYYY'),
       'Solteira',3345.81,to_date('07/12/2018','DD/MM/YYYY'));
       
   insert into T_SAK_FUNCIONARIO
       (cd_func,cd_depto,nm_funcionario,dt_nascimento,ds_estado_civil,vl_salario,dt_admissao)
       values (SQ_SAK_FUNCIONARIO.nextval,1,'Kendra Faia Ferraz',to_date('04/10/1990','DD/MM/YYYY'),
       'Solteira',4987.08,to_date('09/08/2016','DD/MM/YYYY'));
       
   insert into T_SAK_FUNCIONARIO
       (cd_func,cd_depto,nm_funcionario,dt_nascimento,ds_estado_civil,vl_salario,dt_admissao)
       values (SQ_SAK_FUNCIONARIO.nextval,1,'Edson Camilo Quintela',to_date('01/08/2000','DD/MM/YYYY'),
       'Solteira',5876.21,to_date('05/06/2017','DD/MM/YYYY'));
       
   insert into T_SAK_FUNCIONARIO
       (cd_func,cd_depto,nm_funcionario,dt_nascimento,ds_estado_civil,vl_salario,dt_admissao)
       values (SQ_SAK_FUNCIONARIO.nextval,1,'Camila Maria Silva',to_date('27/03/1994','DD/MM/YYYY'),
       'Solteira',3765.31,to_date('14/12/2009','DD/MM/YYYY'));
      
--Contabilidade

   insert into T_SAK_FUNCIONARIO
       (cd_func,cd_depto,nm_funcionario,dt_nascimento,ds_estado_civil,vl_salario,dt_admissao)
       values (SQ_SAK_FUNCIONARIO.nextval,2,'Teresinha Novais Cunha',to_date('08/09/1995','DD/MM/YYYY'),
       'Solteira',2987.21,to_date('07/11/2010','DD/MM/YYYY'));
       
   insert into T_SAK_FUNCIONARIO
       (cd_func,cd_depto,nm_funcionario,dt_nascimento,ds_estado_civil,vl_salario,dt_admissao)
       values (SQ_SAK_FUNCIONARIO.nextval,2,'Russell Prada Mainha',to_date('08/09/1995','DD/MM/YYYY'),
       'Solteira',3098.22,to_date('13/03/2012','DD/MM/YYYY'));
       
   insert into T_SAK_FUNCIONARIO
       (cd_func,cd_depto,nm_funcionario,dt_nascimento,ds_estado_civil,vl_salario,dt_admissao)
       values (SQ_SAK_FUNCIONARIO.nextval,2,'Tiara Verissimo Marins',to_date('04/10/1990','DD/MM/YYYY'),
       'Solteira',4879.09,to_date('08/10/2012','DD/MM/YYYY'));
       
   insert into T_SAK_FUNCIONARIO
       (cd_func,cd_depto,nm_funcionario,dt_nascimento,ds_estado_civil,vl_salario,dt_admissao)
       values (SQ_SAK_FUNCIONARIO.nextval,2,'Aleksandra Rebocho Correia',to_date('01/08/2000','DD/MM/YYYY'),
       'Solteira',5439.82,to_date('17/09/2011','DD/MM/YYYY'));
       
   insert into T_SAK_FUNCIONARIO
       (cd_func,cd_depto,nm_funcionario,dt_nascimento,ds_estado_civil,vl_salario,dt_admissao)
       values (SQ_SAK_FUNCIONARIO.nextval,2,'Rayane Bulhosa Porto',to_date('27/03/1994','DD/MM/YYYY'),
       'Solteira',3987.77,to_date('07/11/2010','DD/MM/YYYY'));
      
--Estoque

   insert into T_SAK_FUNCIONARIO
       (cd_func,cd_depto,nm_funcionario,dt_nascimento,ds_estado_civil,vl_salario,dt_admissao)
       values (SQ_SAK_FUNCIONARIO.nextval,3,'Cristina Cipriano Carmo',to_date('08/09/1995','DD/MM/YYYY'),
       'Solteira',2897.06,to_date('01/01/2014','DD/MM/YYYY'));
  
   insert into T_SAK_FUNCIONARIO
       (cd_func,cd_depto,nm_funcionario,dt_nascimento,ds_estado_civil,vl_salario,dt_admissao)
       values (SQ_SAK_FUNCIONARIO.nextval,3,'Nina Fontes Holanda',to_date('08/09/1995','DD/MM/YYYY'),
       'Solteira',2765.21,to_date('17/12/2009','DD/MM/YYYY'));

   insert into T_SAK_FUNCIONARIO
       (cd_func,cd_depto,nm_funcionario,dt_nascimento,ds_estado_civil,vl_salario,dt_admissao)
       values (SQ_SAK_FUNCIONARIO.nextval,3,'Gabriel Olaio Brito',to_date('08/09/1995','DD/MM/YYYY'),
       'Solteira',2654.45,to_date('18/05/2017','DD/MM/YYYY'));

   insert into T_SAK_FUNCIONARIO
       (cd_func,cd_depto,nm_funcionario,dt_nascimento,ds_estado_civil,vl_salario,dt_admissao)
       values (SQ_SAK_FUNCIONARIO.nextval,3,'Solange Amoedo Frois',to_date('08/09/1995','DD/MM/YYYY'),
       'Solteira',2987.21,to_date('31/03/2021','DD/MM/YYYY'));

   insert into T_SAK_FUNCIONARIO
       (cd_func,cd_depto,nm_funcionario,dt_nascimento,ds_estado_civil,vl_salario,dt_admissao)
       values (SQ_SAK_FUNCIONARIO.nextval,3,'Amelie Lins Faro',to_date('08/09/1995','DD/MM/YYYY'),
       'Solteira',2876.54,to_date('12/12/2004','DD/MM/YYYY'));

   insert into T_SAK_FUNCIONARIO
       (cd_func,cd_depto,nm_funcionario,dt_nascimento,ds_estado_civil,vl_salario,dt_admissao)
       values (SQ_SAK_FUNCIONARIO.nextval,3,'Mateo Teles Ribas',to_date('08/09/1995','DD/MM/YYYY'),
       'Solteira',2876.17,to_date('13/11/2019','DD/MM/YYYY'));
           
--Financeiro

   insert into T_SAK_FUNCIONARIO
       (cd_func,cd_depto,nm_funcionario,dt_nascimento,ds_estado_civil,vl_salario,dt_admissao)
       values (SQ_SAK_FUNCIONARIO.nextval,4,'Carlos Alberto Krysman',to_date('11/03/2000','DD/MM/YYYY'),
       'Casado',5676.87,to_date('02/02/2018','DD/MM/YYYY'));
       
   insert into T_SAK_FUNCIONARIO
       (cd_func,cd_depto,nm_funcionario,dt_nascimento,ds_estado_civil,vl_salario,dt_admissao)
       values (SQ_SAK_FUNCIONARIO.nextval,4,'Adriana Lopes Santos',to_date('02/11/2002','DD/MM/YYYY'),
       'Casada',3987.28,to_date('03/07/2014','DD/MM/YYYY'));
       
   insert into T_SAK_FUNCIONARIO
       (cd_func,cd_depto,nm_funcionario,dt_nascimento,ds_estado_civil,vl_salario,dt_admissao)
       values (SQ_SAK_FUNCIONARIO.nextval,4,'Denise Pereira',to_date('04/10/1990','DD/MM/YYYY'),
       'Divorciada',4654.87,to_date('30/10/2008','DD/MM/YYYY'));
       
   insert into T_SAK_FUNCIONARIO
       (cd_func,cd_depto,nm_funcionario,dt_nascimento,ds_estado_civil,vl_salario,dt_admissao)
       values (SQ_SAK_FUNCIONARIO.nextval,4,'Joarez Duarte',to_date('01/08/2000','DD/MM/YYYY'),
       'Casado',5000.32,to_date('05/11/2013','DD/MM/YYYY'));
       
   insert into T_SAK_FUNCIONARIO
       (cd_func,cd_depto,nm_funcionario,dt_nascimento,ds_estado_civil,vl_salario,dt_admissao)
       values (SQ_SAK_FUNCIONARIO.nextval,4,'Marina Silva',to_date('27/03/1994','DD/MM/YYYY'),
       'Viuva',12398.77,to_date('05/05/2015','DD/MM/YYYY'));
      
--Serviço de Atendimento ao Cliente

   insert into T_SAK_FUNCIONARIO
       (cd_func,cd_depto,nm_funcionario,dt_nascimento,ds_estado_civil,vl_salario,dt_admissao)
       values (SQ_SAK_FUNCIONARIO.nextval,5,'Silvia Souza',to_date('31/03/1999','DD/MM/YYYY'),
       'Casada',6788.99,to_date('07/11/2010','DD/MM/YYYY'));
       
   insert into T_SAK_FUNCIONARIO
       (cd_func,cd_depto,nm_funcionario,dt_nascimento,ds_estado_civil,vl_salario,dt_admissao)
       values (SQ_SAK_FUNCIONARIO.nextval,5,'Lucimeire Lourenco',to_date('11/05/1998','DD/MM/YYYY'),
       'Casada',6544.21,to_date('12/12/2012','DD/MM/YYYY'));
       
   insert into T_SAK_FUNCIONARIO
       (cd_func,cd_depto,nm_funcionario,dt_nascimento,ds_estado_civil,vl_salario,dt_admissao)
       values (SQ_SAK_FUNCIONARIO.nextval,5,'Fabio Pomposo',to_date('04/10/1990','DD/MM/YYYY'),
       'Casado',7654.11,to_date('13/07/2011','DD/MM/YYYY'));
       
   insert into T_SAK_FUNCIONARIO
       (cd_func,cd_depto,nm_funcionario,dt_nascimento,ds_estado_civil,vl_salario,dt_admissao)
       values (SQ_SAK_FUNCIONARIO.nextval,5,'Luis Carlos Dias',to_date('01/01/2000','DD/MM/YYYY'),
       'Divorciado',9876.99,to_date('22/02/2012','DD/MM/YYYY'));
       
   insert into T_SAK_FUNCIONARIO
       (cd_func,cd_depto,nm_funcionario,dt_nascimento,ds_estado_civil,vl_salario,dt_admissao)
       values (SQ_SAK_FUNCIONARIO.nextval,5,'Ricardo Julio',to_date('27/03/1994','DD/MM/YYYY'),
       'Casado',5789.09,to_date('23/02/2018','DD/MM/YYYY'));
      
--Recursos Humanos

   insert into T_SAK_FUNCIONARIO
       (cd_func,cd_depto,nm_funcionario,dt_nascimento,ds_estado_civil,vl_salario,dt_admissao)
       values (SQ_SAK_FUNCIONARIO.nextval,6,'Robson Oliveira',to_date('06/06/1995','DD/MM/YYYY'),
       'Casado',12876.43,to_date('25/02/2016','DD/MM/YYYY'));
  
   insert into T_SAK_FUNCIONARIO
       (cd_func,cd_depto,nm_funcionario,dt_nascimento,ds_estado_civil,vl_salario,dt_admissao)
       values (SQ_SAK_FUNCIONARIO.nextval,6,'Julia Cristina Faria',to_date('05/04/1998','DD/MM/YYYY'),
       'Casada',11250.80,to_date('24/12/2014','DD/MM/YYYY'));

   insert into T_SAK_FUNCIONARIO
       (cd_func,cd_depto,nm_funcionario,dt_nascimento,ds_estado_civil,vl_salario,dt_admissao)
       values (SQ_SAK_FUNCIONARIO.nextval,6,'Gabriel Justus',to_date('12/10/1990','DD/MM/YYYY'),
       'Casado',2876.11,to_date('12/04/2007','DD/MM/YYYY'));

   insert into T_SAK_FUNCIONARIO
       (cd_func,cd_depto,nm_funcionario,dt_nascimento,ds_estado_civil,vl_salario,dt_admissao)
       values (SQ_SAK_FUNCIONARIO.nextval,6,'Thaytla Hastain',to_date('18/01/1994','DD/MM/YYYY'),
       'Divorciada',8977.09,to_date('15/05/2014','DD/MM/YYYY'));

   insert into T_SAK_FUNCIONARIO
       (cd_func,cd_depto,nm_funcionario,dt_nascimento,ds_estado_civil,vl_salario,dt_admissao)
       values (SQ_SAK_FUNCIONARIO.nextval,6,'Victor Hugo Mielle',to_date('09/07/1993','DD/MM/YYYY'),
       'Divorciado',7500.31,to_date('17/08/2008','DD/MM/YYYY'));

--Tecnologia da informaCAO

   insert into T_SAK_FUNCIONARIO
       (cd_func,cd_depto,nm_funcionario,dt_nascimento,ds_estado_civil,vl_salario,dt_admissao)
       values (SQ_SAK_FUNCIONARIO.nextval,7,'Yuri Cabral de Macedo',to_date('14/02/1991','DD/MM/YYYY'),
       'Casado',9844.11,to_date('08/09/2012','DD/MM/YYYY'));
       
   insert into T_SAK_FUNCIONARIO
       (cd_func,cd_depto,nm_funcionario,dt_nascimento,ds_estado_civil,vl_salario,dt_admissao)
       values (SQ_SAK_FUNCIONARIO.nextval,7,'Rodney Tadeu Rodrigues',to_date('15/05/1993','DD/MM/YYYY'),
       'Divorciado',13456.77,to_date('22/12/2014','DD/MM/YYYY'));
       
   insert into T_SAK_FUNCIONARIO
       (cd_func,cd_depto,nm_funcionario,dt_nascimento,ds_estado_civil,vl_salario,dt_admissao)
       values (SQ_SAK_FUNCIONARIO.nextval,7,'Leandro da Silva Fernandes',to_date('04/10/1990','DD/MM/YYYY'),
       'Casado',4087.99,to_date('21/05/2009','DD/MM/YYYY'));
       
   insert into T_SAK_FUNCIONARIO
       (cd_func,cd_depto,nm_funcionario,dt_nascimento,ds_estado_civil,vl_salario,dt_admissao)
       values (SQ_SAK_FUNCIONARIO.nextval,7,'Lucca Ferreira da Silva',to_date('01/02/2000','DD/MM/YYYY'),
       'Casado',5567.86,to_date('23/03/2017','DD/MM/YYYY'));
       
   insert into T_SAK_FUNCIONARIO
       (cd_func,cd_depto,nm_funcionario,dt_nascimento,ds_estado_civil,vl_salario,dt_admissao)
       values (SQ_SAK_FUNCIONARIO.nextval,7,'Evelyn Milena Vital Santos',to_date('27/03/1994','DD/MM/YYYY'),
       'Casada',12345.67,to_date('16/12/2019','DD/MM/YYYY'));
    
   select * from t_sak_funcionario;

   commit;

--T_SAK_DEPENDENTE

--Sequencia Dependente

   create sequence SQ_SAK_DEPENDENTE nocycle nocache;

--Populando tabela Dependente

   insert into T_SAK_DEPENDENTE
       (cd_func,id_dependente,nm_dependente,dt_nascimento, st_dependente)
       values (1,SQ_SAK_DEPENDENTE.nextval,'Emilio Pedroso Lagoa',to_date('27/03/1994','DD/MM/YYYY'),'ATIVO');

   insert into T_SAK_DEPENDENTE
       (cd_func,id_dependente,nm_dependente,dt_nascimento,st_dependente)
       values (1,SQ_SAK_DEPENDENTE.nextval,'Iriana Alcantara Bonito',to_date('27/03/1994','DD/MM/YYYY'),'ATIVO');
       
   insert into T_SAK_DEPENDENTE
       (cd_func,id_dependente,nm_dependente,dt_nascimento,st_dependente)
       values (1,SQ_SAK_DEPENDENTE.nextval,'Safira Mota Pequeno',to_date('27/03/1994','DD/MM/YYYY'),'ATIVO');
       
   insert into T_SAK_DEPENDENTE
       (cd_func,id_dependente,nm_dependente,dt_nascimento,st_dependente)
       values (2,SQ_SAK_DEPENDENTE.nextval,'Oziel Brites Quirino',to_date('27/03/1994','DD/MM/YYYY'),'ATIVO');

   insert into T_SAK_DEPENDENTE
       (cd_func,id_dependente,nm_dependente,dt_nascimento,st_dependente)
       values (2,SQ_SAK_DEPENDENTE.nextval,'Nikita Valido Macedo',to_date('27/03/1994','DD/MM/YYYY'),'ATIVO');
       
   insert into T_SAK_DEPENDENTE
       (cd_func,id_dependente,nm_dependente,dt_nascimento,st_dependente)
       values (2,SQ_SAK_DEPENDENTE.nextval,'Adalberto Frois Saraiva',to_date('27/03/1994','DD/MM/YYYY'),'ATIVO');
       
   insert into T_SAK_DEPENDENTE
       (cd_func,id_dependente,nm_dependente,dt_nascimento,st_dependente)
       values (3,SQ_SAK_DEPENDENTE.nextval,'Brayan Gama Fialho',to_date('27/03/1994','DD/MM/YYYY'),'ATIVO');

   insert into T_SAK_DEPENDENTE
       (cd_func,id_dependente,nm_dependente,dt_nascimento,st_dependente)
       values (3,SQ_SAK_DEPENDENTE.nextval,'Clarisse Martinho Alvaro',to_date('27/03/1994','DD/MM/YYYY'),'ATIVO');
       
   insert into T_SAK_DEPENDENTE
       (cd_func,id_dependente,nm_dependente,dt_nascimento,st_dependente)
       values (3,SQ_SAK_DEPENDENTE.nextval,'Eleonor Quintana Barroqueiro',to_date('27/03/1994','DD/MM/YYYY'),'ATIVO');
       
   select * from t_sak_dependente;
   
   commit;

--T_SAK_PROJETO

--Sequencia Projeto

   create sequence SQ_SAK_PROJETO nocycle nocache;

--Populando tabela Projeto

   insert into T_SAK_PROJETO
       (cd_projeto,nm_projeto,vl_budget_projeto,dt_inicio,dt_termino)
       values (SQ_SAK_PROJETO.nextval,'IMPLANTACAO INFRAESTRUTURA CLOUD AZURE',20000,to_date('27/03/2021','DD/MM/YYYY'),to_date('17/09/2021','DD/MM/YYYY'));
       
   insert into T_SAK_PROJETO
       (cd_projeto,nm_projeto,vl_budget_projeto,dt_inicio,dt_termino)
       values (SQ_SAK_PROJETO.nextval,'APP MOBILE SAKSPILDAP',35000,to_date('09/05/2021','DD/MM/YYYY'), NULL );
       
   insert into T_SAK_PROJETO
       (cd_projeto,nm_projeto,vl_budget_projeto,dt_inicio)
       values (SQ_SAK_PROJETO.nextval,'PORTAL SAKSPILDAP',40000,to_date('20/03/2021','DD/MM/YYYY'));
       
   insert into T_SAK_PROJETO
       (cd_projeto,nm_projeto,vl_budget_projeto,dt_inicio)
       values (SQ_SAK_PROJETO.nextval,'BANCO DE DADOS SQLSERVER NO AZURE',15000,to_date('14/06/2021','DD/MM/YYYY'));
       
   insert into T_SAK_PROJETO
       (cd_projeto,nm_projeto,vl_budget_projeto,dt_inicio)
       values (SQ_SAK_PROJETO.nextval,'ATUALIZACAO DO SISTEMA DE CLIENTES',18000,to_date('15/09/2021','DD/MM/YYYY'));
       
   select * from t_sak_projeto;
   
   commit;

--T_SAK_EXECUCAO_PROJ

--Sequencia Executando Projeto

   create sequence SQ_SAK_EXECUCAO_PROJ nocycle nocache;

--Populando tabela Executando Projeto

   insert into T_SAK_EXECUCAO_PROJ
       (cd_projeto,cd_implantacao,cd_func,ds_papel_func_proj,dt_entrada,dt_saida)
       values (1,sq_SAK_execucao_proj.nextval,2,'Engenheiro',to_date('29/03/2021','DD/MM/YYYY'),to_date('21/07/2021','DD/MM/YYYY'));

   insert into T_SAK_EXECUCAO_PROJ
       (cd_projeto,cd_implantacao,cd_func,ds_papel_func_proj,dt_entrada,dt_saida)
       values (1,sq_SAK_execucao_proj.nextval,4,'Database Administrator',to_date('29/03/2021','DD/MM/YYYY'),to_date('17/09/2021','DD/MM/YYYY'));

   insert into T_SAK_EXECUCAO_PROJ
       (cd_projeto,cd_implantacao,cd_func,ds_papel_func_proj,dt_entrada,dt_saida)
       values (1,sq_SAK_execucao_proj.nextval,1,'Desenvolvedor Jr.',to_date('29/03/2021','DD/MM/YYYY'),to_date('19/07/2021','DD/MM/YYYY'));
        
   insert into T_SAK_EXECUCAO_PROJ
       (cd_projeto,cd_implantacao,cd_func,ds_papel_func_proj,dt_entrada)
       values (4,sq_SAK_execucao_proj.nextval,25,'Engenheiro',to_date('14/06/2021','DD/MM/YYYY'));

   insert into T_SAK_EXECUCAO_PROJ
       (cd_projeto,cd_implantacao,cd_func,ds_papel_func_proj,dt_entrada)
       values (4,sq_SAK_execucao_proj.nextval,24,'Database Administrator',to_date('14/06/2021','DD/MM/YYYY'));

   insert into T_SAK_EXECUCAO_PROJ
       (cd_projeto,cd_implantacao,cd_func,ds_papel_func_proj,dt_entrada)
       values (4,sq_SAK_execucao_proj.nextval,33,'Desenvolvedor Jr.',to_date('14/06/2021','DD/MM/YYYY'));

   insert into T_SAK_EXECUCAO_PROJ
       (cd_projeto,cd_implantacao,cd_func,ds_papel_func_proj,dt_entrada)
       values (5,sq_SAK_execucao_proj.nextval,7,'Engenheiro',to_date('14/06/2021','DD/MM/YYYY'));

   insert into T_SAK_EXECUCAO_PROJ
       (cd_projeto,cd_implantacao,cd_func,ds_papel_func_proj,dt_entrada)
       values (5,sq_SAK_execucao_proj.nextval,36,'Database Administrator',to_date('14/06/2021','DD/MM/YYYY'));

   insert into T_SAK_EXECUCAO_PROJ
       (cd_projeto,cd_implantacao,cd_func,ds_papel_func_proj,dt_entrada)
       values (5,sq_SAK_execucao_proj.nextval,21,'Desenvolvedor Jr.',to_date('14/06/2021','DD/MM/YYYY'));
       
   select * from t_sak_execucao_proj;

   commit;

--T_SAK_ESTADO

--Sequencia Estado

   create sequence SQ_SAK_ESTADO nocycle nocache;

--Populando tabela Estado

   insert into T_SAK_ESTADO (cd_estado,nm_estado,sg_estado) values (sq_sak_estado.nextval,'Acre','AC');
   insert into T_SAK_ESTADO (cd_estado,nm_estado,sg_estado) values (sq_sak_estado.nextval,'Alagoas','AL');
   insert into T_SAK_ESTADO (cd_estado,nm_estado,sg_estado) values (sq_sak_estado.nextval,'Amapá','AP');
   insert into T_SAK_ESTADO (cd_estado,nm_estado,sg_estado) values (sq_sak_estado.nextval,'Amazonas','AM');
   insert into T_SAK_ESTADO (cd_estado,nm_estado,sg_estado) values (sq_sak_estado.nextval,'Bahia','BA');
   insert into T_SAK_ESTADO (cd_estado,nm_estado,sg_estado) values (sq_sak_estado.nextval,'Ceará','CE');
   insert into T_SAK_ESTADO (cd_estado,nm_estado,sg_estado) values (sq_sak_estado.nextval,'Distrito Federal','DF');
   insert into T_SAK_ESTADO (cd_estado,nm_estado,sg_estado) values (sq_sak_estado.nextval,'Espírito Santo','ES');
   insert into T_SAK_ESTADO (cd_estado,nm_estado,sg_estado) values (sq_sak_estado.nextval,'Goiás','GO');
   insert into T_SAK_ESTADO (cd_estado,nm_estado,sg_estado) values (sq_sak_estado.nextval,'Maranhão','MA');
   insert into T_SAK_ESTADO (cd_estado,nm_estado,sg_estado) values (sq_sak_estado.nextval,'Mato Grosso','MT');
   insert into T_SAK_ESTADO (cd_estado,nm_estado,sg_estado) values (sq_sak_estado.nextval,'Mato Grosso do Sul','MS');
   insert into T_SAK_ESTADO (cd_estado,nm_estado,sg_estado) values (sq_sak_estado.nextval,'Minas Gerais','MG');
   insert into T_SAK_ESTADO (cd_estado,nm_estado,sg_estado) values (sq_sak_estado.nextval,'Pará','PA');
   insert into T_SAK_ESTADO (cd_estado,nm_estado,sg_estado) values (sq_sak_estado.nextval,'Paraíba','PB');
   insert into T_SAK_ESTADO (cd_estado,nm_estado,sg_estado) values (sq_sak_estado.nextval,'Paraná','PR');
   insert into T_SAK_ESTADO (cd_estado,nm_estado,sg_estado) values (sq_sak_estado.nextval,'Pernambuco','PE');
   insert into T_SAK_ESTADO (cd_estado,nm_estado,sg_estado) values (sq_sak_estado.nextval,'Piauí','PI');
   insert into T_SAK_ESTADO (cd_estado,nm_estado,sg_estado) values (sq_sak_estado.nextval,'Rio de Janeiro','RJ');
   insert into T_SAK_ESTADO (cd_estado,nm_estado,sg_estado) values (sq_sak_estado.nextval,'Rio Grande do Norte','RN');
   insert into T_SAK_ESTADO (cd_estado,nm_estado,sg_estado) values (sq_sak_estado.nextval,'Rio Grande do Sul','RS');
   insert into T_SAK_ESTADO (cd_estado,nm_estado,sg_estado) values (sq_sak_estado.nextval,'Rondônia','RO');
   insert into T_SAK_ESTADO (cd_estado,nm_estado,sg_estado) values (sq_sak_estado.nextval,'Roraima','RR');
   insert into T_SAK_ESTADO (cd_estado,nm_estado,sg_estado) values (sq_sak_estado.nextval,'Santa Catarina','SC');
   insert into T_SAK_ESTADO (cd_estado,nm_estado,sg_estado) values (sq_sak_estado.nextval,'São Paulo','SP');
   insert into T_SAK_ESTADO (cd_estado,nm_estado,sg_estado) values (sq_sak_estado.nextval,'Sergipe','SE');
   insert into T_SAK_ESTADO (cd_estado,nm_estado,sg_estado) values (sq_sak_estado.nextval,'Tocantins','TO');
   
   select * from t_sak_estado;

   commit;

--T_SAK_CIDADE

--Sequencia Cidade

   create sequence SQ_SAK_CIDADE nocycle nocache;

--Populando tabela Cidade

   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,1,'Senador Guiomard');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,1,'Cruzeiro do Sul');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,1,'Acrelãndia');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,1,'Xapuri');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,1,'Plácido de Castro');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,1,'Rio Branco');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,1,'Tarauacá');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,1,'Bujari');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,1,'Assis Brasil');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,1,'Marechal Thaumaturgo');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,2,'São Luiss do Quitunde');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,2,'Novo Lino');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,2,'Maceió');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,2,'São Josão da Laje');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,2,'Ouro Branco');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,2,'Penedo');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,2,'São Miguel dos Campos');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,2,'Taquarana');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,2,'Joaquim Gomes');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,2,'Igaci');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,3,'Ferreira Gomes');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,3,'Amapá');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,3,'Porto Grande');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,3,'Macapá');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,3,'Laranjal do Jari');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,3,'Selecione sua cidade');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,3,'Pedra Branca do Amapari');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,3,'Santana');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,3,'Tartarugalzinho');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,3,'Calçoene');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,4,'Manaus');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,4,'Boca do Acre');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,4,'Iranduba');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,4,'São Gabriel da Cachoeira');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,4,'Juruá');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,4,'Humaitá');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,4,'Benjamin Constant');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,4,'Presidente Figueiredo');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,4,'Tefão');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,4,'Tabatinga');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,5,'Ruy Barbosa');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,5,'Simoes Filho');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,5,'Salvador');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,5,'Itamaraju');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,5,'São Domingos');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,5,'Camaçari');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,5,'Jaguaripe');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,5,'Paramirim');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,5,'Canavieiras');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,5,'Heliópolis');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,6,'Ipu');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,6,'Lavras da Mangabeira');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,6,'Guaramiranga');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,6,'Carirão');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,6,'Guaiába');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,6,'Morada Nova');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,6,'Itapagão');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,6,'Santa Quitãoria');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,6,'Itapipoca');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,6,'Brejo Santo');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,7,'Brasislia');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,7,'Gama');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,7,'Planaltina');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,7,'Taguatinga');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,7,'Lago Norte');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,7,'Ceilãndia');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,7,'Rio de Janeiro');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,7,'Sobradinho');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,7,'Paranoá');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,8,'Cariacica');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,8,'Itapemirim');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,8,'Santa Maria de Jetibá');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,8,'Jaguarão');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,8,'Mimoso do Sul');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,8,'Nova Venãocia');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,8,'São Gabriel da Palha');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,8,'Alegre');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,8,'Itarana');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,8,'Sooretama');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,9,'Niquelãndia');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,9,'Jaraguá');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,9,'Jata');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,9,'Porteirao');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,9,'Goiãnia');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,9,'Cristalina');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,9,'Senador Canedo');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,9,'Goianãosia');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,9,'Montividiu');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,9,'Itumbiara');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,10,'Bacabal');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,10,'Balsas');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,10,'Capinzal do Norte');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,10,'Zão Doca');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,10,'Nova Friburgo');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,10,'São Raimundo das Mangabeiras');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,10,'Caxias');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,10,'Itinga do Maranhao');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,10,'Tuntum');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,10,'São João do Soter');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,11,'Paranatinga');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,11,'Cuiabá');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,11,'Pontes e Lacerda');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,11,'�?gua Boa');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,11,'Barra do Garças');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,11,'Lucas do Rio Verde');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,11,'Comodoro');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,11,'Juara');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,11,'Sorriso');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,11,'Cáceres');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,12,'Nova Alvorada do Sul');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,12,'Chapadao do Sul');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,12,'Fátima do Sul');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,12,'Itaquira');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,12,'Campo Grande');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,12,'Bela Vista');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,12,'Navira');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,12,'Ribas do Rio Pardo');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,12,'Mundo Novo');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,12,'Bodoquena');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,13,'Fruta de Leite');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,13,'João Pinheiro');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,13,'Belo Horizonte');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,13,'Pirapetinga');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,13,'Lavras');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,13,'Vespasiano');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,13,'Curvelo');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,13,'Mariana');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,13,'Visconde do Rio Branco');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,13,'Iguatama');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,14,'Cametá');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,14,'Alenquer');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,14,'Paragominas');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,14,'Barcarena');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,14,'Santa Luzia do Pará');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,14,'Bragança');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,14,'Cachoeira do Piriá');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,14,'Parauapebas');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,14,'Brasil Novo');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,14,'Santa Isabel do Pará');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,15,'Pombal');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,15,'Alagoinha');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,15,'Cajazeiras');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,15,'Mamanguape');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,15,'São Sebastiao de Lagoa de Roça');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,15,'Alagoa Grande');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,15,'Piloezinhos');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,15,'João Pessoa');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,15,'Santa Rita');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,15,'Jericó');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,16,'Wenceslau Braz');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,16,'Inajá');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,16,'Sapopema');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,16,'Matinhos');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,16,'Ramilãndia');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,16,'Lapa');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,16,'Altánia');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,16,'Umuarama');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,16,'Corbãolia');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,16,'Santa Mariana');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,17,'São Josão do Belmonte');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,17,'Caruaru');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,17,'Itapissuma');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,17,'Santa Cruz do Capibaribe');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,17,'Ipojuca');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,17,'Surubim');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,17,'Bezerros');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,17,'Salgueiro');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,17,'Aliança');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,17,'São Joaquim do Monte');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,18,'Regeneraçao');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,18,'Ipiranga do Piauis');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,18,'Alagoinha do Piauis');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,18,'Madeiro');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,18,'Teresina');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,18,'�?gua Branca');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,18,'Capitao Gervásio Oliveira');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,18,'Castelo do Piauis');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,18,'Campinas do Piauis');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,18,'Paulistana');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,19,'Sao Joao de Meriti');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,19,'Nova Iguaçu');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,19,'Arraial do Cabo');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,19,'Magão');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,19,'Campos dos Goytacazes');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,19,'Iguaba Grande');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,19,'Saquarema');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,19,'Cachoeiras de Macacu');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,19,'Varre-Sai');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,19,'Rio de Janeiro');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,20,'Carnaába dos Dantas');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,20,'Lagoa de Pedras');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,20,'Pau dos Ferros');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,20,'Apodi');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,20,'Caiçara do Rio do Vento');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,20,'Ceará-Mirim');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,20,'Baraána');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,20,'Vera Cruz');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,20,'Galinhos');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,20,'Macaba');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,21,'São Martinho');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,21,'Venãncio Aires');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,21,'Frederico Westphalen');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,21,'São Marcos');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,21,'Garibaldi');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,21,'Arroio do Tigre');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,21,'Ibiraiaras');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,21,'Porto Alegre');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,21,'Estrela');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,21,'São Borja');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,22,'Vilhena');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,22,'Pimenta Bueno');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,22,'Porto Velho');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,22,'Jaru');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,22,'Nova Brasilãndia DOeste');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,22,'Guajará-Mirim');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,22,'Ouro Preto do Oeste');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,22,'São Francisco do Guaporão');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,22,'Alto Paraso');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,22,'Urupá');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,23,'Boa Vista');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,23,'Pacaraima');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,23,'Rorainópolis');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,23,'Caracara');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,23,'Cachoeira do Sul');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,24,'Canoinhas');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,24,'Itapiranga');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,24,'Guatambá');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,24,'Blumenau');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,24,'Gaspar');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,24,'Imbituba');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,24,'Içara');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,24,'Garuva');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,24,'Tres Barras');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,24,'Itaiópolis');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,25,'Vargem Grande Paulista');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,25,'Tiete');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,25,'Jaguariána');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,25,'Atibaia');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,25,'Mirassol');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,25,'Narandiba');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,25,'Ribeirão preto');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,25,'São Paulo');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,25,'São Bernardo do Campo');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,25,'Fernandópolis');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,26,'Aracaju');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,26,'Japoata');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,26,'Nossa Senhora do Socorro');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,26,'Siriri');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,26,'Estãncia');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,26,'São Cristóvao');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,26,'Carira');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,26,'Campo do Brito');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,26,'Laranjeiras');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,26,'Lagarto');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,27,'Gurupi');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,27,'Miranorte');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,27,'Presidente Kennedy');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,27,'Rio Sono');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,27,'Ananás');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,27,'Miracema do Tocantins');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,27,'Pedro Afonso');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,27,'São Sebastiao do Tocantins');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,27,'Augustinópolis');
   insert into T_SAK_CIDADE (cd_cidade,cd_estado,nm_cidade) values (sq_sak_cidade.nextval,27,'Palmas');

   select cd_estado, count(nm_cidade) from t_sak_cidade group by cd_estado order by 1;

   commit;

--T_SAK_BAIRRO

--Sequencia Bairro

   create sequence SQ_SAK_BAIRRO nocycle nocache;

--Populando tabela Bairro

   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,121,'Zona rural');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,81,'belorizonte');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,161,'bom nome');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,201,'Centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,42,'São francisco');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,71,'Porto Novo');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,226,'Sossego');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,181,'Venda Velha');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,151,'vila toyoki');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,43,'CIA 1');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,236,'Parque do Agreste');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,202,'gressler');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,111,'Jardim Eudorado');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,203,'santo Antánio');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,141,'Vida Nova');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,227,'BELA VISTA');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,152,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,246,'mosqueiro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,52,'Boa vista');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,142,'loteamento morada nova');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,237,'terras de Santa Maria');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,72,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,82,'Dhema da Mata');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,182,'São Benedito');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,122,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,238,'Centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,228,'CENTRO');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,153,'Alto alegre');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,154,'albatroz');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,83,'santa Lácia');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,239,'bairro do tanque');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,240,'Regissol');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,241,'Parque dos Incas 2');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,123,'Guarani');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,131,'NOVO');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,247,'CENTRO');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,242,'Jardim Aeroporto');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,204,'Pedras Brancas');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,205,'são Miguel');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,124,'Centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,44,'Pituba');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,125,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,126,'novo horizonte');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,101,'Jardim pinheirão');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,45,'de fatima');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,206,'Industrial');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,73,'Centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,91,'ramal');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,127,'São Josão da Lagoa');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,132,'Centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,207,'jardim esperanca');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,229,'velha');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,84,'bela vista');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,74,'agua limpa');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,171,'BELA VISTA');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,191,'CENTRO');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,128,'São Cristóvão');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,129,'Nossa Senhora das Graças');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,130,'PIO 12');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,112,'parque União');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,53,'Centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,2,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,155,'Centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,46,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,208,'Hispica');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,54,'Centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,240,'cohab 2');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,47,'barra do jacuipe');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,48,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,49,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,50,'Antonio Osório');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,209,'Cristo rei');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,162,'caruaru');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,243,'Jardim Guarani');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,183,'Vila Industrial');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,244,'jardim calux');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,243,'vila seabra');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,133,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,51,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,85,'Residencial Brisas da Mata');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,125,'Vale do Sol');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,156,'Vila Sao Jose');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,55,'campo de aviaCAO');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,210,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,245,'Sao Francisco');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,157,'sao João');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,113,'Jd dos IpÃªs');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,192,'Zona rural');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,143,'sitio cocos');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,245,'Brasilãndia');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,158,'sonho meu');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,159,'res Corbãolia 2');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,92,'Nova trizidela');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,160,'Santa Rita');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,86,'Lustosa');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,172,'boa vista');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,144,'Centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,230,'Coloninha');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,125,'vila rica');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,231,'Vila nova');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,56,'bau');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,145,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,184,'parque caçula');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,256,'parque residencial São jose');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,112,'Sibipiruna');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,57,'Gran Ville');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,221,'Caçari');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,87,'Vila Galvão');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,114,'Ceac');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,146,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,75,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,222,'Vila Nova');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,91,'da areia');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,47,'Jaua');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,211,'Jardim Eldorado');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,163,'Centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,238,'Jardim Europa');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,248,'taiçoca');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,185,'caldeirão');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,232,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,257,'Vila Maria');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,193,'Princesinha');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,147,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,233,'trÃªs barras');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,186,'cidade nova');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,45,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,164,'Malaquias Cardoso');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,127,'Bairro Boa Esperança');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,243,'Vila Araguaia');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,194,'são Sebastião');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,198,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,134,'Jardim Cabano');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,187,'Sampaio CorrÃªa');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,162,'Josão Carlos de Oliveira');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,91,'bairro da areia');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,229,'fortaleza');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,165,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,166,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,58,'Ossian Gomes');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,188,'são francisco de assis');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,240,'CENTRO');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,189,'santa terezinha');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,76,'coqueiral');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,59,'CENTRO');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,83,'cidade jardim 2');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,234,'João Paulo 2');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,77,'jardim de infãncia');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,135,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,68,'Recreio dos Bandeirantes');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,88,'são cristovão');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,173,'Centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,12,'alto do Cristo Redentor');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,44,'piraja');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,236,'são marcos');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,89,'Serrano Parque');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,235,'Vila Nova');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,126,'Jardin encantado');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,92,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,102,'Porto');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,62,'Setor de Indástrias (Gama)');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,63,'Setor Industrial');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,22,'Centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,93,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,90,'jardim europa');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,167,'sapucarana');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,115,'sayonara');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,188,'parque veneza');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,188,'parque santa luiza');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,195,'nova descoberta');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,60,'são francisco');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,103,'Parque Santa Cruz 2');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,243,'Panamericano');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,125,'Lavrinhas');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,128,'Rosário');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,104,'Universitario');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,196,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,105,'VILA MARIA');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,249,'Zona rural');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,136,'padre Luiz');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,125,'CONDOMINIO JARDIM DAS PALMEIRAS');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,187,'Bacaxá');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,13,'Cohab Nova');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,197,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,231,'Nova Brasilia');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,32,'cidade de Deus');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,184,'Raiz da serra');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,148,'valentina');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,116,'Baixada Fluminense');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,106,'parques das emas 2');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,44,'Centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,94,'Vila Gusmao');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,94,'Vila Gusmão');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,78,'Felicio Alcure');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,134,'Vila dos Cabanos');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,198,'Centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,187,'Itauna');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,61,'São Sebastião');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,137,'Piçarreira');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,33,'praia do gado');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,95,'Campo Do Coelho');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,212,'Nova Pimenta');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,96,'primavera');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,95,'pq D. João VI');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,97,'caldeiroes');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,221,'PricumÃ£');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,14,'climabom1');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,126,'Santa Clara 2');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,149,'Heitel Santiago');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,123,'São Francisco de Assis');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,232,'Jaqueline');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,128,'Santa Rita de Cássia');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,98,'vila emanuela');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,243,'VILA OLIMPIA');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,182,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,138,'Vila Rica');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,230,'sete de setembro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,79,'Itaraninha');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,80,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,164,'NOVA MORADA');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,167,'são Josão');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,139,'Centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,99,'vila cearense');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,140,'Americano');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,87,'Conjunto Uirapuru');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,199,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,68,'Quintino Bocaiáva');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,200,'Vilar');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,129,'Jardim Alice');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,250,'Alagoas');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,162,'Vassoural');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,136,'Morro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,208,'Glória');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,100,'Centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,250,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,107,'São Francisco');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,129,'Barreiro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,105,'Wilmar peres');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,230,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,184,'Piabetá');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,168,'Nossa Senhora das Graças');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,108,'cruzeiro do sul');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,117,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,34,'cidade nova');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,109,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,35,'Centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,36,'São Francisco');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,226,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,44,'PiatÃ£');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,68,'campo grande');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,174,'Urbano');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,150,'Alto de bela vista');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,110,'santa cruz');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,169,'Centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,104,'Universitário');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,105,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,102,'Morada do Ouro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,170,'Centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,44,'paralela');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,243,'vila Primavera');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,91,'Juçaral');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,110,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,68,'Engenho Novo');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,15,'Juriti');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,118,'Estoril');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,165,'Rurópolis');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,243,'Parque Residencial Cocaia');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,168,'barriguda');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,85,'VILA ROSA');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,251,'rosa elze');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,16,'João Alves da Silva');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,17,'SANTA LUZIA');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,119,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,210,'Bettim');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,240,'Moreira GuimarÃ£es');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,44,'Alto do Coquerinho');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,213,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,18,'Centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,49,'Santa Maria');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,258,'Centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,244,'Jardim Silvina');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,175,'Planalto Bela Vista');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,250,'Cidade Nova');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,231,'Araçatuba');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,243,'Heliópolis');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,19,'Centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,183,'Coca cola');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,20,'Centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,116,'Costa e Silva');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,62,'setor o');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,62,'Santa Maria');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,123,'Jardim Guanabara');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,149,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,259,'NOVO HORIZONTE');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,64,'Arapoanga');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,233,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,167,'cruzeiro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,236,'CENTRO');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,115,'Nácleo Habitacional Universitárias');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,127,'Centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,237,'Jardim Santa Cruz');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,120,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,111,'Jardim Guanabara');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,32,'Novo Aleixo');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,214,'str 01');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,92,'Cidade Nova');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,126,'Gávea 1');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,69,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,85,'Setor Pedro Ludovico');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,68,'Santa Cruz');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,21,'zona rural');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,68,'cosmos');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,68,'Andara');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,161,'vila delmiro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,37,'sao domingos savio');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,185,'conselheiro josino');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,185,'são Sebastião');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,18,'Fátima');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,52,'ipu');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,245,'Coester');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,38,'Centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,44,'palestina');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,76,'bonfim');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,44,'Horto Bela Vista');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,215,'setor 13');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,115,'Parque dos Novos Estados');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,252,'matadouro velho');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,62,'Ceilãndia');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,68,'são João de Meriti');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,23,'buritizal');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,183,'Monte alto');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,123,'santo agostinho');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,260,'Centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,205,'vale verde');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,189,'Bairro nossa senhora aparecida');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,65,'Taguatinga Norte');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,103,'Bela Vista');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,184,'piabeta');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,214,'setor 7');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,248,'Marcos Freire II');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,184,'jardin nazareno');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,253,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,24,'aeroporto');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,47,'nova Vitória');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,261,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,44,'Nova Brasislia');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,254,'Centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,243,'jardim guaruja');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,68,'Bangu');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,85,'Jardim Ipanema');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,176,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,216,'Caetano');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,243,'Vila Progresso');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,243,'Jardim Ã‚ngela');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,44,'cajazeira 5');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,86,'Setor Sul I');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,123,'Nazarão');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,185,'palacete');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,230,'Bela vista');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,115,'Duque de Caxias');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,140,'Novo horizonte');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,123,'Califórnia');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,35,'Fortaleza');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,262,'setor aeroporto 2');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,238,'Nova Jaguariána');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,136,'Riosinho');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,203,'distrito');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,184,'parque Veneza');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,263,'Centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,213,'Fase 2');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,105,'abel lira');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,68,'Barra da Tijuca');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,177,'joao de deus');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,185,'Imperial');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,82,'regina park 2');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,87,'jardim das oliveiras');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,86,'Centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,178,'Mutirão');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,3,'floresta');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,44,'santa monica');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,81,'belo horizonte');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,149,'Várzea Nova');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,203,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,264,'Centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,243,'Jardim Alfredo');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,47,'Santa Maria');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,87,'vila Santa rosa');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,255,'Centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,243,'Jd rosalia 3');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,39,'waimiri');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,68,'gardenia azul');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,217,'Jardim novo Horizonte');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,184,'fragoso');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,110,'Residencial Dom Máximo');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,44,'Matatu');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,77,'São Sebastião');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,66,'Setor de HabitaçÃµes Individuais Norte');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,203,'Boa esperanca');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,68,'Santo Antánio');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,87,'Alvorada');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,80,'Saionara');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,211,'barao do melgaço 1');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,126,'cerra azul');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,223,'cidade nova');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,243,'Lauzane Paulista');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,37,'São Domingos savio');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,164,'Bairro Novo');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,4,'Vila redenCAO');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,47,'Catu de Abrantes');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,179,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,68,'Av.Brasil');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,243,'vila uniao');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,203,'aparecida');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,109,'Carolina');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,180,'triãngulo');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,76,'Margarete');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,76,'Aeroporto');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,47,'GLEBA C');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,186,'canela cite');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,154,'Bom retiro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,243,'Ponte Rasa');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,18,'Lourdes');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,251,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,114,'Centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,184,'Suruis');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,186,'Canellas city');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,134,'Nazarão');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,25,'zerão');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,211,'Centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,62,'Arapoangas');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,243,'Parque Paraso');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,77,'Centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,3,'Cruzeirinho novo');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,218,'cidade baixa');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,243,'itaquera');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,219,'Av jorje Teixeira');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,68,'Cavalcanti');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,14,'Murilopolis');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,44,'Vasco da Gama');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,139,'Cidade Nova');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,243,'Vila Zulmira');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,1,'Plano Diretor Sul');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,64,'Leste');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,219,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,47,'Natal');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,47,'Gleba B');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,185,'Eldorado');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,43,'SimÃµes filho 2');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,85,'Jardim Nova Esperança');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,194,'Portal da Chapada');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,200,'Mangabeira');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,56,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,68,'Rocha Miranda');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,183,'Sitio');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,138,'Casas Populares 1');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,220,'Zona Rural');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,227,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,245,'Centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,62,'taguatinga');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,44,'caixa Dágua');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,138,'Rio verde');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,67,'Ceilãndia Norte');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,1,'Aureny 3');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,185,'travessao');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,184,'Nova marilia');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,243,'Vila Mariana');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,219,'Jardim novo horizonte');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,91,'cohab 1');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,47,'Verde Horizonte');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,40,'Centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,32,'Centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,5,'Centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,44,'patamares');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,102,'santa terezinha');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,102,'santa teresinha');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,156,'cristo rei');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,68,'Jardim Botãnico');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,183,'praia grande');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,138,'Nova Vida');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,62,'Jardim Botanico');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,185,'Donana');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,62,'asa sul');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,110,'VILA MARIANA');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,238,'Jardim Sánia');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,243,'Sol Nascente');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,78,'Centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,110,'Jardim do trevo');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,243,'Residencial Sol Nascente');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,44,'stela maris');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,238,'Cruzeiro do sul');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,102,'jd Imperial');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,65,'setor leste');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,44,'Rio Vermelho');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,16,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,47,'limoeiro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,231,'Nova Brasislia');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,127,'Tibira');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,226,'Alto da Tijuca');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,128,'Centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,6,'Centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,148,'mandacaru');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,232,'Jardim Elizabete');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,7,'Santa Cecislia');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,203,'Itapagão');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,203,'Itapage');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,243,'Grajaá');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,128,'cabanas');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,17,'Dom Constantino');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,236,'recanto verde');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,43,'engenho novo');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,208,'agronomia');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,126,'Caieiras');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,165,'camela');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,40,'aeroporto');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,245,'albino mininel');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,7,'Universitario I');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,157,'Jardim social');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,62,'Riacho fundo 2');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,198,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,68,'taquara');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,8,'Cohab');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,184,'surui');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,109,'Jardim Amazánia');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,226,'campo da aqua verde');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,138,'cidade Jardim');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,154,'Centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,44,'Engenho Velho da FederaCAO');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,240,'rural');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,238,'Nassif');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,25,'Bonão azul');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,126,'Angicos');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,164,'Nova Santa Cruz');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,115,'Paraso do Lageado');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,109,'parque das araras');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,212,'Bela Vista');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,141,'nova vida');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,123,'Alto dos pinheiros');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,128,'Cruzeiro do Sul');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,33,'macaxeiral');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,95,'amparo');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,69,'Região Dos Lagos');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,115,'Tiradentes');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,32,'Crespo');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,212,'Alvorada');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,3,'João Alves');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,236,'Helena Maria');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,91,'madre rosa');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,184,'fazenda Sobradinho');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,58,'Esmerino Gomes');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,62,'R. OESTE');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,236,'Jardim Helena Maria');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,71,'jardim campo grande');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,44,'Cajazeiras');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,127,'esperança');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,72,'rua branca');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,243,'São Miguel Paulista');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,227,'linha Santa Fão');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,123,'Coqueiros');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,115,'vila margarida');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,217,'setor rodoviario');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,47,'Barra de Pojuca');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,157,'São João');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,246,'luzia');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,213,'Mutum');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,44,'genaro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,47,'Bairro do natal');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,234,'joao paulo 2');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,136,'Vila Sinhá');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,126,'caieras');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,37,'São Pedro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,202,'Xangri-la');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,239,'Jardim Imperial');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,184,'vila Vitória');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,198,'Gameleira');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,68,'Bento Ribeiro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,185,'parque Tamandarão');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,211,'Jardim Amãorica');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,91,'cohab');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,232,'1 de maio');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,62,'Guará 2');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,88,'São Cristóvão');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,99,'vila');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,243,'Guaianazes');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,102,'cpa iv');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,243,'Jardim Alvina');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,240,'Jardim Marilu');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,68,'Santisssimo');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,245,'Terra Nostra');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,138,'Da Paz');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,68,'barra de São João');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,76,'Rubia');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,62,'Taguatinga norte');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,41,'comunicaçÃµes');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,183,'Morro da Cabocla');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,243,'itaim paulista');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,230,'figueira');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,44,'Novo Horizonte');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,232,'Jardim Silvana');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,127,'Bela Vista');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,243,'Santo Amaro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,126,'Suely');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,68,'JACAREPAGUA');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,26,'Agreste');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,178,'baixada');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,106,'tessele junior');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,125,'Alterosa');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,248,'Marcos Freire 2');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,61,'Zona Rural');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,126,'Maria Josão');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,32,'TarumÃ£-Açu');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,125,'Jardim das Alterosas');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,62,'Taguatinga sul');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,198,'interior');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,198,'Vila Progresso');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,258,'Presidente Kennedy');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,68,'PENHA');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,258,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,86,'zona sul nova');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,43,'Góes Calmon');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,191,'SAO JOSE');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,57,'Planalto Aeroporto');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,248,'João Alves');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,95,'tio dongo 2');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,243,'Pirituba');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,126,'Nova Pampulha');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,193,'9 de Janeiro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,125,'nilton teixera');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,236,'nova esperança');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,32,'Santa Luzia');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,1,'hispica');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,185,'Morro do coco');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,122,'BELA VISTA');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,43,'NOVA PITANGUINHA');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,95,'Campo do Coelho');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,200,'As Marias');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,68,'Pedra de Guaratiba');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,213,'Distrito vista alegre do abuna');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,232,'Aurora');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,224,'Vista Alegre');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,44,'São Cristovão');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,76,'diadema');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,236,'Jd Bela Vista');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,216,'planalto');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,151,'Ribeirão Novo');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,50,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,154,'tabuleiro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,209,'Moinhos');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,243,'JD. NOVO OSASCO');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,72,'Campo Acima');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,26,'Sarney');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,43,'Centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,156,'Centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,200,'Campo das Mangueiras');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,85,'Jardim Planalto');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,68,'Guadalupe');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,185,'Goitacazes');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,140,'Aratanha');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,44,'Castelo Branco');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,149,'carema');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,183,'Praia dos anjos');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,188,'Japuisba');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,17,'Santa Izabel');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,26,'Centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,243,'Canindão');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,157,'Jardim Monte Carlo');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,1,'Aeroporto');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,43,'Ilha de São João');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,68,'Realengo');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,216,'Tamandarão');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,175,'Zona Rural');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,143,'remãodio');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,210,'passi');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,1,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,14,'Ponta da terra');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,110,'Cohab velha');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,62,'RECANTO DAS EMAS');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,41,'Comunicacoes');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,7,'cidade do povo');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,196,'Luis Lopes Varela');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,123,'Solar do Barreiro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,85,'Jardim Novo Mundo');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,104,'Guaruja');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,109,'Expansão Urbana');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,123,'Europa');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,235,'Itaió');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,104,'primavera');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,103,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,230,'7 DE SETEMBRO');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,188,'castália');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,226,'Ã�?gua Verde');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,187,'porto da roça');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,56,'Pinheiro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,237,'CDHU');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,109,'alphaville');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,245,'Higienópolis');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,126,'nazia');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,200,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,126,'vale formoso');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,243,'Jd Consórcio');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,62,'Sobradinho');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,80,'Alegre');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,210,'Passo');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,243,'Jd Sarha Vida Ucháa');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,71,'alto lage');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,62,'Grande Colorado');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,82,'São Josão');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,129,'Nova Rio Branco');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,90,'Social');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,184,'Citdolãndia');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,62,'sobradinho2');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,184,'Vila Carvalho');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,68,'Padre Miguel');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,189,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,85,'recanto das minhas gerais');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,68,'piedade');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,184,'cachoeirinha');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,47,'novo Horizonte');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,68,'Estácio');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,45,'Itatiaia');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,138,'União');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,204,'são Josão');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,60,'Centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,47,'Bela Vista');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,58,'ferros');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,151,'santa madalena');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,43,'Ponto de parada');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,106,'pioneiro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,213,'flodoaldo pontes pinto');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,114,'jardim primavera');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,60,'Cruzeiro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,217,'União');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,223,'Novo Brasil');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,123,'Ouro Preto');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,149,'tibiri2');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,176,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,243,'Jardim Santa Terezinha');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,194,'ipe');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,17,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,44,'Piata');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,208,'Mário Quintana');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,184,'Frango');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,68,'Ilha do Fundão');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,43,'Km 25');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,62,'Asa Norte');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,184,'Vila inhomirim');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,164,'sao cristovao');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,238,'Colinas do Castelo');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,125,'magda castanheiras Lacerda');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,62,'Ceilandia');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,166,'são Sebastião');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,243,'Vila dos Remãodios');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,40,'Juruá');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,115,'volpe');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,251,'lourival baptista');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,225,'Augusta');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,127,'Lucio cardoso');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,44,'ilha de marão');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,87,'bairro das industrias');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,244,'jardim calux sp');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,244,'alvarenga');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,187,'Palmital');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,126,'jardim da Glória');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,47,'vila goiana');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,123,'suely');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,96,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,243,'americanopolis');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,60,'mourão');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,60,'Violete');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,62,'Riacho Fundo 1');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,156,'Cidade Nova');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,78,'campo de aviacao');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,230,'arraial');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,94,'Centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,127,'Tibiras');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,220,'NOVO HORIZONTE');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,102,'RESIDENCIAL NOVO PARQUE');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,47,'Phoc');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,126,'Bela vista');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,162,'Kennedy');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,151,'Vila união');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,143,'Vila nova 1');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,68,'mare');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,86,'sul II');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,107,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,202,'coronel brito');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,74,'seac');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,126,'Santa Clara');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,44,'Bairro da Paz');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,109,'Califórnia');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,32,'novo israel');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,205,'alfandega');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,129,'filipinho');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,68,'Bonsucesso');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,234,'João Paulo segundo');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,256,'Setor Central');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,183,'Novo Arraial');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,184,'Parque Estrela');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,65,'Vila Santa Maria');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,73,'zona rural');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,87,'Jardim nova Goiãnia');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,102,'São Sebastião');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,243,'Vera Cruz');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,82,'Jardim vera cruz');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,47,'Vila de Abrantes');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,122,'roosevelto porto');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,164,'Bela vista');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,185,'Vila Nova');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,23,'Pantanal');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,203,'Itapajão');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,236,'Sossego');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,214,'cidade');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,209,'ALTO DA BRONZE');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,243,'jardim sao carlos');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,109,'Jd Amazonas');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,2,'Jardim botanico');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,131,'matinha');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,236,'Tijuco preto');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,47,'Gleba H');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,32,'petropolis');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,123,'Floramar');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,123,'Sao Pedro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,37,'Nova Humaitá');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,81,'Evereste');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,255,'Colánia treze');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,186,'Iguaba pequena');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,106,'bandeirantes');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,240,'vale do sol');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,125,'Jardim Amãorica');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,243,'Lageado');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,185,'farol de sao thome');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,185,'farol');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,123,'machado');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,32,'Lago Azul');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,62,'lago norte');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,44,'Roma');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,185,'Parque Santa Ana');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,9,'João paulo');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,117,'SOL NASCENTE');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,76,'Boa Vista');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,58,'povoado de leonoa');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,115,'parque residencial Rita Vieira');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,143,'zona rural');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,226,'Campo da água verde');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,188,'japuiba');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,113,'Jardim dos ipes');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,85,'santos dumont');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,85,'Santons Dumont');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,151,'Toyoki');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,47,'poc 1');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,110,'Vila Irene');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,213,'vista alegre do abuna');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,68,'sepetiba');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,126,'imperial');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,42,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,43,'SimÃµes Filho 1');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,68,'Santa Teresa');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,7,'rua testes');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,68,'Santa');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,134,'rua sss');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,10,'acas');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,11,'timbi');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,176,'rua sss');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,134,'rua ss');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,27,'atlantico');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,244,'bla');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,26,'sdsd fddee');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,38,'ssss wdwdds');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,11,'asdasdasdadsa');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,68,'Centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,10,'Janga');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,68,'Praça Seca');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,23,'Teste');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,62,'timbauba');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,243,'Vila Madalena');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,176,'Santana');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,28,'te ste');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,10,'teste');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,29,'wt wet wet');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,30,'teste');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,134,'erte r');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,28,'test estetest');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,68,'Vila Isabel');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,4,'dsfd s');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,2,'bairro das terras');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,4,'teste');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,186,'Iguaba');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,95,'gfdfg');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,68,'Eng. de Dentro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,68,'Teste');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,68,'fdsfdsfds');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,68,'dsadsadsa');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,11,'csdf sd');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,29,'asda sd');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,115,'drasda asd');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,185,'fsdf sdf');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,31,'vfsdf s');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,115,'tetste');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,68,'dsakjdsah');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,28,'dxasd');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,243,'Cambuci');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,68,'Botafogo');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,68,'Tijuca');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,68,'Ipanema');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,7,'teste');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,10,'bairro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,2,'adas sdasd');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,176,'teste teste');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,68,'Freguesia');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,68,'Teste Teste');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,68,'Freguesia (Jacarepaguá)');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,31,'Janga');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,134,'janga');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,28,'dasd');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,23,'dasd');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,4,'Janga');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,23,'sdf sd');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,23,'sdfsd');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,30,'asd asd');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,23,'asd as');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,115,'Jamga');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,202,'Cidade Alta');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,243,'jardim são Bento');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,244,'bastitini');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,45,'Fátima');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,68,'vila valqueire');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,129,'Pito Aceso');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,243,'Loteamento City Jaragua');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,255,'novo horizonte');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,3,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,44,'Canabrava');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,91,'cururupu');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,16,'luiz gonzaga de carvalho');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,123,'VILA Cloris');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,87,'sao francisco 2');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,243,'Jardim Turquesa');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,194,'Bacural 1');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,243,'jardim arpoador');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,7,'Bahia Nova');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,86,'vila Andrade');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,92,'Catumbi');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,216,'10 de abril');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,109,'jardim primavera');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,99,'Centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,102,'Novo MilÃªnio');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,64,'Residencial Nova Esperança');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,107,'Cidade Verde');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,248,'Fernando Collor');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,182,'ambai');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,40,'São João');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,243,'Vila Fachini');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,117,'Jardim Progresso');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,16,'são Francisco');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,187,'jacone');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,185,'travessão');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,85,'Jd Califórnia');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,47,'Piaçaveira');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,243,'Vila Beatriz');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,183,'Centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,162,'são João da Escócia');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,243,'Agua Branca');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,111,'Jardim Indaiá');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,62,'santa maria df');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,62,'Setor Tradicional');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,106,'cerrado');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,106,'Bandeirantes IV');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,117,'condominio green park');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,62,'Gama');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,118,'sao jose');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,236,'São judas');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,230,'Santa Terezinha');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,243,'brooklin');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,209,'BOA UNIAO');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,236,'portão vermelho');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,139,'Jardim Valadares');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,184,'Santo Aleixo');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,243,'santa efigenia');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,208,'Praia de Belas');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,218,'Cidade Alta');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,115,'jardim america');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,211,'boa vista');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,85,'jardim sonia maria');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,245,'Boa Vista');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,214,'zona rural');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,208,'jardim carvalho');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,245,'jardim paulista');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,202,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,88,'residencial morada nova');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,62,'expansao');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,184,'SANTO ALEIXO - CAPELA');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,226,'industrial 1');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,119,'vila nova');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,91,'centro');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,245,'Universitário');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,109,'Parque universitário');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,187,'raia');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,93,'Monte Carlos');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,238,'Florianópolis');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,47,'verdes horizontes');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,88,'setor oeste');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,70,'Paranoá');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,237,'Cornãolio Pires');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,202,'Brands');
   insert into T_SAK_BAIRRO (cd_bairro,cd_cidade,nm_bairro) values (sq_sak_bairro.nextval,238,'são Josão');
   
   select * from t_sak_bairro;
   
   commit;

--T_SAK_ENDERECO

--Sequencia Endereco

   create sequence SQ_SAK_ENDERECO nocycle nocache;

--Populando tabela Endereco

   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,1,77020012,'Quadra 104 Sul Avenida Juscelino Kubitschek');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,1,70000000,'rua 46 quandra 52 lote 07');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,1,77019564,'1204 sul alameda 08');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,1,77921662,'504 sul, Almeida 02, lote 80');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,2,52050000,'Rua do Futuro');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,2,55050000,'asdas asdasd');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,3,36640000,'joao galo');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,3,69980000,'residencial copacabana');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,3,69980000,'residencial copacabana');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,3,69980000,'RUA PEDRO TELES');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,3,69980000,'Rua Antánio Costeira');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,4,69945000,'km 8');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,4,52005555,'df sdfsd');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,7,17132022,'Andrade neves');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,7,69908102,'Rua Milton Maciel');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,7,69900000,'RUA SALDANHA');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,7,69909218,'rua coronel leão');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,7,17800970,'rua da sss');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,8,37600000,'rua julio roberto morais marques');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,8,98240000,'avenida liberdade');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,8,56180000,'Rua. 06');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,8,69970000,'Rua Manoel Vieira da Cunha');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,8,56360000,'Rua Arthur Coelho de Alencar');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,9,63475000,'Dr Josão Aparecio Bezerra de Figueredo');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,9,6510000,'São jose');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,10,51001001,'teste');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,10,1001000,'asd12 12');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,10,2301257,'teste');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,10,53050090,'teste teste');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,10,53050090,'endereco');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,11,17800970,'rua das pedreiras');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,11,17800970,'rua das pedreiras');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,11,17800970,'rua das pedras');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,11,17800970,'camaragibee');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,11,17800970,'asdasdasdasdasd');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,12,57920000,'rua vice prefeito Fernandes Guedes de Souza');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,13,57970000,'Rua Delmo Ferreira da Silva');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,14,57717618,'5travessa da saudade');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,14,7807126,'5travessadasaudade');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,14,71746418,'5travessa da saudade');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,14,57046579,'av eraldo lins cavalcante');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,14,57030599,'Rua Regente Feijó');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,15,57860000,'Novo Juriti');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,15,57860000,'rua Pedro Mendes');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,15,57860000,'rua pedro mendes');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,15,57860000,'Rua santa clara');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,16,57525000,'rua Josão Alexandre da Silva');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,16,57525000,'rua domingos gomes');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,17,47800729,'Rua Ludugãorio Fernandes Lima');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,17,47800717,'rua vital brasil');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,17,47800717,'rua vital brasil');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,17,62380000,'Rua Meton Silvano');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,17,62380000,'Rua Meton Silvano');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,18,29160750,'Rua Presidente Getálio Vargas');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,18,57245034,'Esther s.soarres 3 quadra T');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,18,57241249,'Rua Diógenes de Almeida Celestino');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,18,45836000,'rua Inácio tosta filho n27');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,18,23970000,'Rua Josão Vieira Ramos');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,23,68902,'santos dumont');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,23,68000900,'Av cecilia vicente da paixão');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,23,66655554,'dsfsd');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,23,64654689,'sdf sd');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,23,99849846,'das d');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,24,68997000,'rua 13 de maio');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,24,29830000,'RuA PADRE CARLOS FURBETTA');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,24,69470000,'Estrada do aeroporto');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,24,76710000,'rua bertarelli');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,24,76710000,'Rua Bertarelle Pereira Barbosa');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,25,68903970,'av M');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,25,68903970,'av M');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,25,68900210,'Av nossa senhora Aparecida');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,26,95540000,'Luiz manoel teixeira filho');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,26,95540000,'Rua luiz Manoel Teixeira Filho');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,26,68920000,'Rua Monte Dourado');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,26,68920000,'Rua Açucena');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,26,17800970,'wsws ded');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,27,53050090,'rua xpto');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,28,52500000,'teste');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,28,98234234,'wertwetw');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,28,65165464,'asd');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,28,1101000,'asd');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,28,98465465,'asd');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,29,52050000,'rua dsdf');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,29,65165161,'asd asd');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,30,45123123,'asd asd');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,30,1009090,'asd');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,30,16513211,'asd');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,30,65465466,'asd asd');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,31,53437420,'Rua Calumbi');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,31,53437420,'Rua EDson');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,31,53437420,'Rua EDson');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,31,55544489,'rua das oliveiras');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,31,32165161,'df sd');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,32,60030001,'Rua: Nova Londrina (C Deus)');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,32,60030001,'Rua: Nova Londrina (C Deus)');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,32,69054154,'Rua Rio São Lourenço');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,32,69073188,'Rua Paranava');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,32,69023097,'Rua Mutum do Norte');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,33,69850000,'rua Tião leite');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,33,69850000,'Travessa Nossa Senhora De Nazarão');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,33,69850000,'Rua Tião leite');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,33,69850000,'Rua jaçanÃ£ 1');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,33,69850000,'rua jaçanÃ£ 1');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,37,69800000,'rua stanislau afonso');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,37,69800000,'Rua Stanislau afonso');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,37,88400000,'Av Getálio Vargas');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,37,69800000,'Rua Antero Riça');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,37,32415120,'rua Cefas');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,38,17800970,'ssw eeded');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,39,69736000,'rua Curuá');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,39,69736000,'rua Curuá');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,40,69552230,'Rua Barão do Rio Branco');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,41,69640000,'Ajuricaba');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,41,69640000,'Rua Coronel Berg');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,41,69640000,'Rua Santos Dumont');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,42,46800000,'Rua mende sa');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,42,84640000,'Rua Do Jardim');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,42,62500385,'durval  barroso');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,42,65200385,'rua durval  barroso');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,42,78310000,'rua Pará');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,43,43700000,'Avenida Celso Ã‚ngelo');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,43,43700000,'Rua E');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,43,43700000,'rua doutor Manuel de abreu');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,43,43700000,'Rua Antánio de Barros');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,43,43700000,'Rua Santa Luzia');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,44,41830020,'Rua Minas Gerais');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,44,86605188,'Alberto conte');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,44,41290530,'Rua Vista do mar');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,44,41650470,'Rua, Pasquale Gatto');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,44,41650470,'Rua, Pasquale Gatto');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,45,46836000,'rua pernambuco');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,45,45836000,'rua araraquara');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,47,42833000,'estrada do coco km33');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,47,42833000,'estrada do coco km 33');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,47,42828604,'Av Beira Mar');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,47,42833000,'rua alto da bela vista');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,47,42802495,'rua gandu');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,49,18160000,'Benedito camagno Cezar');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,49,46190000,'R. Dr. Antánio Xavier de Araájo');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,49,7250000,'qr 313 conjunto M casa 03');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,49,79400000,'Cilso aparecido cardoso');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,49,42807907,'rua das conchinhas algarobas 2');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,50,45860000,'auterlino passos');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,52,62250000,'Rua João Martins de Souza');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,52,64540000,'rua projetada');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,52,69867670,'rua francisco nogueira da silva');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,52,62250000,'sitio baixa larga');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,52,28250000,'BR 356');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,55,62184000,'Rua Sebastião pessoa');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,56,61890000,'Pedro Luciano');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,56,61890000,'Rua Rodolfo Teófilo');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,56,61890000,'Rua: Tenente Josão Gonzaga');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,56,93042082,'Av Imperatriz Leopoldina');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,56,93042082,'Av Imperatriz Leopoldina');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,57,62940000,'avenida E');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,57,62940000,'Rua K');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,58,62600000,'travessa Assis Bastos');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,58,62600000,'travessa Assis Bastos');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,58,62600000,'R. Raimundo Feliscio');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,58,62600000,'juca moura');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,58,62600000,'juca moura');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,60,62500460,'rua joão candido');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,60,62504075,'Joaquim tabosa braga 2');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,62,72444010,'Q. 01 Lotes 1700/1780 T-6 Apto');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,62,72255124,'qno 11 cj n cs 37');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,62,72212220,'Ceilãndia Sul');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,62,73300000,'Q4M coj A casa 10');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,62,72015905,'csa 02 lt 1/11');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,63,72445010,'Quadra Quadra 1');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,64,73368844,'Quadra 2k Conjunto A');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,64,73750000,'MR1 Q 5 lote 13 s leste');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,64,73750000,'mr1 q 5 lote13 s leste');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,64,73402380,'Conjunto Conjunto J');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,65,72125270,'Quadra Qne 27');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,65,77320000,'rua Cassiano carvalho da cunha');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,65,77320000,'rua Cassiano carvalho da cunha');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,65,72160044,'qnl 24  via 30 casa');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,65,17490021,'Rua Duque De Caxias');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,66,71515830,'Quadra Shin Qi 11 Conjunto 13');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,67,72270504,'Quadra Qnq 5 Conjunto 4');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,68,39680000,'Ã‚ngelo campos');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,68,22790880,'Rua Nilton Santos');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,68,20740140,'Rua Eulália');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,68,23008120,'rua afra');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,68,23008120,'rua afra');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,69,73255050,'Nácleo Rural Euler Paranhos');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,70,71570400,'Quadra Quadra 4');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,71,29155510,'Beco Dalia');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,71,29155510,'Beco Dalia');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,71,79780000,'Avenida Frei Galvão');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,71,29141411,'rua Ceará');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,71,29141411,'rua Ceará');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,72,29330000,'paineiras');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,72,29330000,'Rua Maria Fernandes Marvila');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,74,29950000,'Rua Lateral Br 101 Km 93 Agua Limpa');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,74,29950000,'Santa tereza');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,76,29830000,'Rua Esplanada');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,76,29830000,'rua m');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,76,29830000,'rua rio de janeiro');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,76,29830000,'Rua Esplanada');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,76,29830000,'chile');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,77,29780000,'rua senador Atilio Vivacqua');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,78,29500000,'Wilson Rangel');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,78,29500000,'rua rosa valle');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,79,29620000,'rua Domingos Leandro Fiorotti');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,80,29927000,'rua brauma');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,80,29927000,'Paulo S Alves');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,80,29927000,'Paulo S Alves');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,80,29927000,'Paulo S Alves');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,81,76420000,'AV bandeirantes');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,81,18211222,'Felipe Abraham Jubram');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,81,76420000,'AV bandeirantes');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,81,76420000,'AV bandeirantes');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,81,76420000,'AV bandeirantes');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,82,76330000,'Rua D15 Qd.36 Lote 10');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,82,76330000,'Rua D15 Qd.36 Lote 10');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,82,76330000,'rua jatobas qd 01 lt 01');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,82,76330000,'rua 5');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,83,7580032,'Rua Josão Bonifácio');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,83,75807756,'rua 13 quadra 7 lote 22');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,83,75807756,'rua 13');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,83,95330000,'Rua Octaviano dala coleta');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,83,95330000,'Rua Octaviano dala coleta');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,85,74475364,'Rua Bm 27');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,85,75340210,'AV FRANCISCO DE MELO');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,85,14820000,'Rua Matheus Anelo');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,85,45700000,'TRAV Espirito Santo');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,85,74823220,'Rua 1037');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,86,73850000,'Rua Ipiranga');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,86,73850000,'Rua da Saudade');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,86,73850000,'rua 96 quadra 77 lote 14');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,86,73850000,'rua 96 quadra 77 lote 14');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,86,73850000,'rua zircao qd 58 lt 09');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,87,75254656,'Rua Trindade Qd 2L Lt 10');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,87,75254656,'Rua Trindade Qd 2L Lt 10');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,87,75254656,'Rua Trindade Qd 2L Lt 10');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,87,75254656,'Rua Trindade Qd 2L Lt 10');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,87,75261223,'Rua 07 Qd 07 L 08');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,88,76380000,'rua 19');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,88,76380000,'rua 19');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,88,85887000,'avenida farrapos');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,88,77603000,'Rua Fortaleza');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,88,41500665,'avenida aliomar baleeiro km 13 rua ipiau');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,89,75915000,'Rua SP 10 Qd 17 Lt 359d');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,90,75510084,'Rua Dom Veloso');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,91,65700000,'rua dias carneiro');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,91,65700000,'rua dias carneiro');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,91,65700000,'Rua 06');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,91,65700000,'Rua 06');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,91,65700000,'Rua São Vicente');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,92,65800000,'Rua  João Ribeiro');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,92,65800000,'Rua João Ribeiro');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,92,65800000,'Rua 03');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,92,65800000,'Rua 03');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,93,88845000,'av. Carlos oselame');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,93,65735000,'Rua 03 Quadra 03 Lote 09');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,94,65365000,'Rua Nunes Garcia');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,94,65365000,'Rua Nunes Garcia');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,94,65365000,'rua Antánio Vieira');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,95,28630595,'Rua Jones Mendes Muniz');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,95,2861600,'Av Ana Barbosa Moreira 413/101');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,95,28600000,'Loteamento Porteira Branca');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,95,28600000,'Maria Mendonça Pinheiro');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,95,28630971,'Ráa Saquarems');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,96,65840000,'rua do sol');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,96,76245000,'Avenida Goiás');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,96,65840000,'Rua do sol');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,96,46880000,'Rua lago de Corumba');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,96,65840000,'rua do sol');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,97,6560000,'rua do caldeirão');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,98,65939000,'rua dr petronio goncalves');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,99,65763000,'avenida entroncamento');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,99,65763000,'avenida entroncamento');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,99,65763000,'Avenida Entroncamento');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,99,65763000,'rua 1');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,99,18125000,'rua 1');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,101,78870000,'Anãosio Rodrigues Ferreira');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,102,38779000,'Rua Josuão Rodrigues');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,102,78025350,'avenida Ipiranga 1593');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,102,78053120,'rua 30 esquina com 31 Luxxor Residence');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,102,96076380,'Rua Quatorze');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,102,89920000,'rua námero 5');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,103,78250000,'Avenida Pery Verdum de Almeida');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,103,78250000,'avenida Pery Verdum de Almeida');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,104,78635000,'Rua A3');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,104,15775000,'R. dos Cravos, 592');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,104,15775000,'R. dos Cravos, 592');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,104,78635000,'Rua A 3');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,104,88161040,'Bertoldo Simão de Oliveira');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,105,78600000,'rua w22');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,105,78600000,'rua 31 q3 lt4 ap204');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,105,78600000,'rua w13');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,106,89870000,'avenida Josão Marcolino eckert');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,106,78455000,'rua itaubas');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,106,78455000,'rua itaubas');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,106,78455000,'rua itaubas');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,106,89870000,'rua otilia halles');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,107,92990000,'São Lázaro');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,107,78310000,'Rua marcilene Fagundes Pereira');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,107,33990000,'Rua Hermano');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,107,33990000,'Rua Hermano');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,107,39990000,'Rua Vereador Ismael Pereira,Almenara,CIDADE verde');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,108,78575000,'rua alfa');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,108,78575000,'rua alfa');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,108,13917116,'Av Cruzeiro do sul');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,108,13916917,'Av Cruzeiro do sul');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,108,35420000,'Rua Antares');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,109,37412188,'rua oito');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,109,37412188,'rua oito');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,109,45810000,'Br 367');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,109,78890000,'Avenida Londrina');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,109,78890000,'Avenida Londrina');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,110,78200000,'Rua dos coqueiros');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,110,78200000,'Rua dos coqueiros');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,110,2352545,'Rua 15 n 134');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,110,50500570,'estrada vitor dumas');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,110,94170068,'Rua São Josão');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,111,79140000,'Delfina Maria Cardoso');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,111,79140000,'Delfina Maria Cardoso');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,111,79140000,'Delfina Maria Cardoso');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,111,79140000,'Delfina Cardoso');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,111,79140000,'Delfina Cardoso');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,112,79560000,'Rua brasil');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,112,79560000,'Avenida Goiás');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,112,79560000,'Av Goiás');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,112,79560000,'RUA LONDRINA');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,113,79700000,'rua Odilon Azevedo');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,113,13165486,'rua Sinclair Adão Boer');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,113,79700000,'rua Odilon Azevedo');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,113,79700000,'rua Odilon Azevedo');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,113,63180000,'Rua Projetada 4');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,114,79965000,'Rua São Paulo');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,114,79370000,'Rua joaquim jose de andrade');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,115,70103390,'arthur silva');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,115,79071378,'Rua Ransãos');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,115,89300498,'Rua Santos Dumont');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,115,79034440,'Rua Barão De Grajaá');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,115,97100670,'Av Presidente vargas');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,116,79260000,'Avenida Senador Pinheiro');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,116,79260000,'Avenida Senador Pinheiro');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,116,79260000,'Amãolio Paim da rosa');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,116,59625725,'Acelino Mendes neto');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,117,86370000,'Amãorico pagliaci');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,117,79950000,'Av. João Paulo II');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,117,79950000,'R. alameda das cicas');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,117,88200000,'Rua Laura Julia martins');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,117,88200000,'Rua Osvaldo argino Cordeiro');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,118,79180000,'Rua Ribeirão Mantena');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,118,15140000,'rua bras navas');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,118,59374000,'RUA CHICA PEBA');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,118,79180000,'ovidio magalhaes');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,118,58278000,'Projetada');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,121,39558000,'Riacho das pedras');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,121,59244000,'Sitio Mandu');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,121,49630000,'Povoado Lagoa Grande');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,121,39650000,'ponte capivari');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,121,48705000,'Pov Barauna do rumo');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,122,38770000,'rua jose belchior gonsalves de andrade');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,123,31117970,'Av. Saramenha');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,123,31117970,'Av. Saramennha');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,123,62640000,'rua dona kita');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,123,31742375,'Rua Expedicionário Jãosus Ramos');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,123,29820000,'rua mario deoliveira dias');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,125,37200000,'Rua Paulo modesto');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,125,37200000,'rua onaldir Alvarenga');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,125,37200000,'Rua capitão Luiz Gomes Morais');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,125,37200000,'ALAMEDA DOS IPES');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,125,68515000,'Av.. Havana');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,126,33200000,'rua pedra azul');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,126,33200000,'rua pedra azul');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,126,32200000,'rua pedra azul');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,126,36426000,'Asdrábal Baeta');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,126,33200000,'Alameda dos piaienses');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,127,35790000,'rua saudade');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,127,35790000,'rua saudade');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,127,35790000,'Rua Poços de Caldas');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,127,35330000,'Rua Oscar rosa de Oliveira');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,127,35763000,'Rua Moacir Targino de Paula');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,128,35420000,'Rua nativo Moreira');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,128,35420000,'Rua Nativo Moreira');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,128,35420000,'Rua Cerejeira');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,128,35420000,'Rua Goiabeiras');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,128,36700000,'João Paulino Barbosa');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,129,36520000,'Rua Prefeito Julio Carone');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,129,36520000,'Rua Prefeito Julio Carone');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,129,36520000,'Rua Prefeito Julio Carone');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,129,36520000,'Rua: Dona Rosa Pacheco');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,129,36520000,'Rua: Dona Rosa Pacheco');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,130,38910000,'RUA 22');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,130,38910000,'RUA 22');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,131,68400000,'TV. GREGÃ“RIO DE FARIAS');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,131,44770000,'Rua Claudionor Dantas Freitas');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,131,44770000,'Rua Claudionor Dantas Freitas');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,131,44770000,'Rua Claudionor Dantas Freitas');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,131,58340000,'rua Severino Tavares de sa');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,134,68447000,'Rua Fãolix Malcher');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,134,68445000,'Travessa Bento Manuel de Oliveira');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,134,17800970,'rusasdas');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,134,17800970,'maria sss');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,134,17800970,'maria sss');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,136,68600000,'Rua general gurjão');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,136,68600000,'Rua general gurjão');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,136,68600000,'Rua general gurjão');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,136,68600000,'Rua Paula Pinheiro');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,136,6860000,'passando o Demutran no Argentina');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,137,68617000,'rua 7 de setembro');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,137,65110000,'Condomisnio Residencial Pitangueiras 3');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,138,68515000,'rua rio novo');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,138,68515000,'rua dom Pedro I');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,138,85570000,'Rua Arnaldo F. Busato, 157');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,138,68515000,'Rua Cláudio Coutinho');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,138,68515000,'rua v11 qd 6a lt35');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,139,68148000,'Rua Belo Horizonte');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,140,68790000,'rua Gilse Maria de Oliveira da silva');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,140,68790000,'rua Gilse Maria de Oliveira da silva');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,140,68790000,'Rua: João Coelho');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,141,58840000,'Rua: Felinto Manoel de Sousa');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,141,42717880,'rua professor Carlos Oliveira');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,141,42700000,'Travessa marta aguiar silva');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,141,78307000,'Rua Maceió 585-e');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,141,42717860,'Rua Marta Aguiar da Silva');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,142,58390000,'rua severino dias correia');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,142,58390000,'rua severino dias correias');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,143,58900000,'sitio cocos');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,143,58900000,'sitio cocos');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,143,58900000,'sitio cocos');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,143,58900000,'rua Raimundo Gomes da Silva');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,143,58900000,'rua Antánio Fernandes da Silva');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,148,58063009,'Rua Miguel Ouriques de Vasconcelos');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,148,45200000,'rua Bruno Neto');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,148,50827580,'rua isndio Felipe camarão');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,148,56000300,'rua trÃªs');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,148,46930000,'Rua Barão Do Rio Branco');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,149,58300970,'rua Presidente João Figueiredo');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,149,58304500,'Rua Santiago');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,149,65000000,'Travessa Josão Serra');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,149,500308,'rua projetada tibiri planalto');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,150,58830000,'Manoel de sousa pedrosa');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,150,58830000,'Manoel de Sousa pedrosa');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,150,58830000,'Manoel de Sousa pedrosa');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,150,58830000,'Manoel de Sousa pedrosa');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,150,58830000,'Manoel de Sousa pedrosa');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,151,84950000,'rua dom Pedro 2');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,151,79790000,'rua União');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,151,84950000,'Rua Rod.PR 092 -KM 280');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,151,84950000,'sitio sao benedito');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,151,84950000,'Rua Euclides Tomaz Mendes');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,153,84290000,'Rua Oliveira');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,153,58540000,'rua jose cipriano');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,154,83260000,'avenida Paranaguá');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,154,48903970,'Rua Bela vista cx postal 207');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,154,83260000,'rua União da Vitória');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,154,83260000,'Avenida Paranaguá');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,154,83260000,'rua mafra');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,156,83750000,'Rua dezembagador antonio de paula');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,156,83750000,'Rua Desembagador Antonio de paula');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,157,87550000,'Rua Duque de Caxias');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,157,37550445,'Rua Antánio Barreiro da Silva');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,157,46880000,'avenida Clãoriston Andrade');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,157,46880000,'avenida Clãoriston Andrade');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,157,39270000,'Rua:24');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,158,85510008,'Rua Rubem braga');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,159,85420000,'Floriano Peixoto');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,160,86350000,'Rua Maria TiÃª shiquetome');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,160,36155000,'Rodovia mg 353');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,160,98910000,'rua girua');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,160,99150000,'lauriano tramontina');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,160,98910000,'rio branco');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,161,56950000,'Manoel Pereira lins');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,161,56950000,'RUA FRANCISCO FELIX JANUARIO');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,161,56970000,'Rua Manoel Pereira Lins');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,162,5022220,'rua 18');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,162,55000000,'Josão Ferreira torres Galindo');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,162,99560000,'rua Jálio Malhos');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,162,55528330,'rua b vila teimosa');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,162,55000000,'rua Josão Ferreira Torres Galindo');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,164,55190000,'rua projetada');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,164,55195536,'RUA NAELSON GREGORIO NUNES');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,164,55195536,'RUA NAELSON GREGORIO NUNES');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,164,55555000,'rua Francisco Vicente');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,164,89509545,'vitor krueguer');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,165,55590000,'Rua Do Cacimbão');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,165,55590000,'Ruropolis RUA -A');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,165,55590000,'Ruropolis RUA -A');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,167,39628000,'Lauro Rocha');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,167,55660000,'Rua Bela vista 2');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,167,95180396,'Rua padre teodoro portolan');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,167,55660000,'rua Severino Marco do prado filho');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,167,44110000,'rua boa ventura');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,168,56000000,'Nãolida Gomes de Figueiredo');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,174,64168000,'Conjunto Queiroz');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,175,64870000,'Rua Elesbão Veloso');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,176,37516000,'Joaquim Ribeiro da Mota');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,176,85200000,'rua barão do cerro azul');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,176,85200000,'rua barão do cerro azul');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,176,17800970,'rua das pedras');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,176,52050000,'rua teste');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,177,64763000,'Francisco antonio neto');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,177,64763000,'francisco antonio neto');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,178,64390000,'Francisco Salles Martins');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,178,64340000,'rua gabriel lima');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,178,44700000,'Pedra Branca');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,178,44700000,'Pedra Branca');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,178,28970000,'rua das margaridas');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,180,95185000,'rua padre arlindo marcon');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,180,95185000,'rua padre arlindo marcon');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,180,95185000,'rua padre arlindo marcon');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,180,95285000,'Rua Padre Arlindo Marcon');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,180,95185000,'Rua Padre Arlindo Marcon');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,181,25581110,'Rua Anastácio Correia');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,182,26060257,'rua Ã�?lvaro Chuf');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,182,13260000,'Rua Vicenzo Greco');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,182,13260000,'Rua Vicenzo Greco');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,182,65110000,'Travessa Benedito Porto Mendes');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,182,7778710,'Rua Vila Nova');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,183,28930000,'Alameda Primavera');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,183,28930000,'Rua tome de souzasouza');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,183,28930000,'Rua tome de souzasouza');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,183,28930000,'rua Ceará');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,183,17780000,'Manoel Rodrigues');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,184,25936700,'rua bela vista');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,184,25933770,'Rua maria do patrocinio');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,184,25937138,'rua soldado EugÃªnio Durval');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,184,12995000,'Rodovia capitão Bardoino km 117');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,184,12995000,'rodovia capitão Bardoino km 117');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,185,28155000,'rua aries - Santa Maria de Campos');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,185,89815185,'rua São Joaquim');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,185,35585000,'Rua Ã�?urea Luissa da Cunha');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,185,28165000,'Estrada de  quilombo');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,185,20200000,'sao joao da barra');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,186,4462652,'Rua engenheiro Neves da Rocha');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,186,6941500,'rua pericles de morais');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,186,69415000,'Rua Deputado Pereira da Silva');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,186,49200000,'Rua Bela Vista');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,186,49200000,'Rua Bela Vista');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,187,28998230,'Rua marangua');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,187,28994675,'Rua Alfredo Menezes');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,187,28990858,'Avenida Sao Rafael');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,187,33400000,'Rua Firmino Goncalves');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,187,28991324,'rua do faraó');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,188,28680000,'rua vereador rubens lota');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,188,28680000,'rua vereador rubens lota');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,188,28600000,'Mauriscio de Abreu');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,188,28680000,'Mauriscio de Abreu');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,188,35740000,'rua Urca 95 cx 1');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,189,28375000,'rua santa terezinha');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,189,28375000,'rua vila mariana');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,189,83255000,'rua independencia');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,189,83255000,'rua independencia');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,189,78089694,'rua 44');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,193,59900000,'Manoel Alexandre');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,193,59900000,'Manoel Alexandre');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,193,59900000,'RUA HORACIO BERNADINO DE SENA');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,194,59700000,'rua Tiradentes');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,194,6230000,'rua Pedro Juca');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,194,13825000,'rua Aroeira');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,194,28360000,'santo Eduardo');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,194,59215000,'rua João Lácio de carvalho');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,195,59540000,'rua serra da corcunda');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,195,59300000,'Antánio Vieira');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,195,52090201,'jovemdigital@hotmail.com');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,196,59570000,'Rua Maria Quitãoria');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,196,59570000,'Rua Maria Quitãoria');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,198,98760000,'linha Mauriscio cardoso');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,198,98760000,'linha Mauriscio cardoso');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,198,95955000,'Linha Arroio Bonito');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,198,99528000,'Alberto pasqualine');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,198,99830000,'linha São Roque');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,200,59280000,'Rua ceará');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,200,59280000,'Rua Ceará');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,200,59280000,'Rua Ceará');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,200,59280000,'Rau Ceará');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,200,59280000,'Rua agriscio Trajano de Araájo');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,201,98690000,'rua Maranhão');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,201,98690000,'rua Maranhão');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,201,98690000,'rua Maranhão');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,201,87670000,'Rua Vereador Miguel vacca');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,201,87670000,'Rua Vereador Miguel vacca');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,202,95800000,'Silveira Martins');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,202,97650000,'avenida humberto de alencar  castelo branco');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,202,85884000,'av Brasislia');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,202,85892000,'Rua Goias');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,202,78260000,'rua c quadra 59');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,203,98400000,'rua cabo rocha');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,203,37552128,'Rua Monsenhor Dutra');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,203,25850000,'Rua Walace Paes Leme');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,203,25850000,'Rua Walace Paes Leme');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,203,16300192,'RUA ELESBAO');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,204,95190000,'Rua Regina Tomiello Capeletti');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,204,95190000,'Rua Regina Tomiello Capeletti');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,205,95720000,'são Miguel');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,205,95720000,'irmÃ£ lina');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,205,13315000,'rua chapãou de sol');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,205,13315000,'rua chapãou de sol');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,205,13315000,'rua chapãou de sol');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,206,96950000,'Rua João Drachler');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,206,96950000,'Rua João Drachler');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,206,28520000,'R. Carlos welbert');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,206,84560000,'r honorio pires');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,206,84560000,'rua honorio pirea');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,207,95305000,'rua angelo sgarbossa');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,208,91755130,'Rua Jálio Dias De Souza');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,208,90570680,'Av Cel Apariscio Borges');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,208,99500000,'independÃªncia');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,208,99500000,'independÃªncia');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,208,90500000,'Estrada João de Oliveira Remião');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,209,95880000,'Santa maria');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,209,79750000,'johann gill');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,209,83750000,'rua bortolo sera');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,209,68193000,'RUA MARINGA');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,209,68193000,'RUA MARINGA');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,210,97670000,'Av. Viriato Dornelles Vargas');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,210,97670000,'Tristão de Araájo Nóbrega');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,210,97670000,'rua Castro Alves');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,211,76987066,'rua Ricardo Carlos kullert');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,211,76987066,'rua Ricardo Carlos kullert');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,211,35460000,'Rua ouro verde');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,211,76982292,'rua 8207');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,211,16300000,'Rua Alberto Leoni');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,212,76970000,'Av Curitiba');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,213,76842000,'Rua Sumaáma');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,213,76842000,'Rua castanheira Quadra L3');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,213,76842000,'Rua castanheira Quadra L3');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,213,76846000,'Rua joao Bortolozo');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,213,76800429,'avenida calama');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,214,76890000,'ria. sergipe');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,214,76890000,'rua parana');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,214,76897890,'rua Joao galdino lopes');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,214,89915000,'SC 496');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,215,76958000,'avenida 13 de maio');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,215,76958000,'avenida 13 de maio');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,216,39219000,'Rua:João Mendes Nadu');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,216,78415000,'r. Josão Batista da Silva');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,216,76850000,'Rua H1');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,216,39680000,'rua Manoel de Sousa');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,216,95200000,'Rua IpÃª');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,217,27600000,'Rua Euclides da Cunha');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,217,5020793,'Rua alto Alegre');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,217,76862000,'rua Percival farquar');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,217,76920000,'rua sebastiao cabral de sousa');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,217,84145000,'Rua das orquisdeas');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,218,76935000,'Maria Julia');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,218,96225000,'Mário Pereira Leandro');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,218,45520000,'n');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,218,76935000,'rua Rondánia');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,218,76935000,'rua Rondánia');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,219,76862000,'próximo ao semiterio');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,221,69307107,'Rua Dilmar Mesquita');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,221,69309590,'Rua Das Orquisdeas');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,221,69309590,'Rua Das Orquisdeas');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,223,69373000,'Rua Maranhão');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,224,39740000,'rua das palmeira');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,224,89701070,'RUA HENRIQUE KLEIN');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,224,64260000,'Rua Vereador Narciso Cosme Dos Santos');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,224,69360000,'Rua: A');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,224,46350000,'Rua B');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,225,96508510,'Rua Josão Francisco Duarte');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,226,89460000,'Rua Ã�?lvaro Soares Machado');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,226,89464274,'rua Bernardo Olsen');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,226,98490000,'Reinaldo Krueger');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,226,89466678,'Rua Eduardo Kwitchal');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,226,27175000,'Ladeira do Galdino');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,227,89896000,'RUA BOA ESPERANÃ‡A');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,227,75603000,'rua Amazonas');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,227,75603000,'rua Amazonas');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,227,64490000,'RUA PADRE SILVA');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,227,34800000,'RUA ANTÃ•NIO DOS SANTOS');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,229,8903600,'Rua João pessoa 2320');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,229,83056460,'selma marta maria reinert');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,229,69750000,'rua Alberto Chagas n 120 bairro Fortaleza');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,229,69750000,'rua Alberto Chagas n 120 bairro Fortaleza');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,230,89110221,'Rua Hilário Dos Santos');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,230,89114854,'R IGNES HILARIA SCHNEIDER');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,230,89110203,'JuvÃªncio Josão dos Santos');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,230,93900000,'rua pastor Ernesto Schlieper');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,230,93900000,'Rua Jacob Saueressig');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,231,88780000,'Rua Antonio Manoel Feliciano');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,231,69345000,'Rua Suriname');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,231,89340000,'Carlos Link');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,231,88780000,'Avenida Cánego Itamar Luiz da Costa');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,231,87900000,'rua narciso davis');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,232,88820000,'rua Luiz zilli');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,232,88820000,'rua Luiz zilli');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,232,88820000,'RUA ANGELO LODETTI, 863');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,232,88820000,'Rua Henrique Lage');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,232,88820000,'Rua Henrique Lage');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,233,89248000,'estrada trÃªs barras');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,234,89490000,'Antánio da costa Gomes');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,234,48540000,'rua novo triunfo');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,234,89490000,'rua armandos mullman');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,234,89490000,'rua Athanasio João braz');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,234,47600000,'rua santa rita');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,235,89340000,'Distrito de Itaió');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,236,6730000,'Rua Peruisbe');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,236,6730000,'rua urca');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,236,6730000,'rua susano');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,236,6730000,'rua susano');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,236,6730000,'rua urca');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,237,18530000,'professora Dalila de Arruda Abdala');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,237,1853000,'professora Dalila de Arruda Abdala');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,237,18530000,'professora Dalila de Arruda Abdala');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,237,18530000,'professora Dalila de Arruda Abdala');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,237,18530000,'professora Dalila de Arruda Abdala');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,238,13914018,'Rua Zelinda zanelato parizi');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,238,75514134,'rua 92');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,238,13920000,'rua Josão Luiz silho');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,238,78445000,'rua Alemanha');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,238,85935000,'radial leste');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,239,12940000,'Estrada velha de Bragança');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,239,12940000,'Estrada velha Bragança');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,239,12950280,'Rua Minerva');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,240,15133362,'Rua Francisco Calijuri');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,240,15138232,'rua Antánio Gusson');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,240,75855000,'sitio babacu');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,240,15130000,'Aldo Marteli');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,240,87920000,'Estãncia Jhulianna');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,241,19220000,'rua Antánio de Medeiros');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,242,14078390,'Avenida Recife');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,242,15385000,'rua onelio butarelo');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,242,39680000,'Rua ChileE');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,242,39680000,'Rua ChileE');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,242,37550000,'Av João Batista Piffer');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,243,2675013,'rua do outono');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,243,8081419,'rua tiete');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,243,3735240,'Rua Cristóvão Camargo');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,243,299323,'rua capela da lagoa');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,243,5573900,'ROD. RAPOSO TAVARES');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,244,9897280,'Rua Agostinho campim');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,244,9697400,'Av. doutor Josão fornari');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,244,9798290,'Rua  Algotinho Campim');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,244,9757300,'rua evoluCAO');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,244,17800970,'bla');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,245,15612462,'Rua Jose e Renato Vidal');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,245,15606180,'Av. Antonio Marin');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,245,15603090,'Rua Rio Grande do Sul');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,245,83430000,'rua pedro bossardi');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,245,89400000,'cristian.acxel@gmail.com');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,246,49000000,'rua a loteamento princesa');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,246,49000000,'rua lourival do prado barreto');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,246,49000000,'rua lourival do prado barreto');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,246,49000000,'rua lourival do prado barreto');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,248,49160000,'rua 45/40 conjuntá marcos freire 2');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,248,49160000,'rua seis');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,248,49160000,'Avenida Coletora C');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,248,49160000,'Rua 192');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,248,49160000,'Rua:192, Conjunto Albano Franco');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,250,49200000,'Rua Pedro Mariano De Sousa, 189');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,251,49100000,'rua dona carlita');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,251,49100000,'Avenida Chesf');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,251,49100000,'Av. Trancredo de Almeida Neves');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,252,49550000,'rua fugencio Martins de almeida');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,255,49400000,'povoado Mangabeira');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,256,77440774,'rua Santa Terezinha q.13 LT.03');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,256,77405105,'Rua Juscelino Kubitscheck');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,257,77660000,'rua 16');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,257,78600000,'AV AMAZONAS');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,257,47530000,'Rua São Francisco');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,257,14948380,'rua jose longuini');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,257,77660009,'rua 31');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,258,29350000,'Rua Lácio Moreira Filho');
   insert into T_SAK_ENDERECO  (cd_end_correio,cd_bairro,nr_cep,ds_logradouro) values (sq_sak_endereco.nextval,262,77710000,'rua 14');

   select * from t_sak_endereco;
   
   commit;

--T_SAK_TIPO_ENDERECO

--Sequencia Tipo Endereco

   create sequence SQ_SAK_TIPO_ENDERECO nocycle nocache;

--Populando tabela Tipo Endereco

   insert into T_SAK_TIPO_ENDERECO (cd_tipo_endereco,nm_tipo_endereco) values (sq_sak_tipo_endereco.nextval,'RESIDENCIAL');
   insert into T_SAK_TIPO_ENDERECO (cd_tipo_endereco,nm_tipo_endereco) values (sq_sak_tipo_endereco.nextval,'COMERCIAL');
   insert into T_SAK_TIPO_ENDERECO (cd_tipo_endereco,nm_tipo_endereco) values (sq_sak_tipo_endereco.nextval,'VERANEIO');
   
   select * from t_sak_tipo_endereco
   
   commit;

--T_SAK_FUNCIONARIO_ENDERECO

--Sequencia Funcionrario Endereco

   create sequence SQ_SAK_FUNCIONARIO_ENDERECO nocycle nocache;

--Populando tabela Funcionrario Endereco

    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (1,sq_sak_funcionario_endereco.nextval,568,1,'NA',4);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (2,sq_sak_funcionario_endereco.nextval,531,3,'NA',57);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (3,sq_sak_funcionario_endereco.nextval,303,1,'NA',98);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (4,sq_sak_funcionario_endereco.nextval,284,1,'NA',26);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (5,sq_sak_funcionario_endereco.nextval,718,2,'NA',15);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (6,sq_sak_funcionario_endereco.nextval,155,1,'NA',87);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (7,sq_sak_funcionario_endereco.nextval,621,1,'NA',78);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (8,sq_sak_funcionario_endereco.nextval,276,2,'NA',82);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (9,sq_sak_funcionario_endereco.nextval,518,1,'NA',4);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (10,sq_sak_funcionario_endereco.nextval,701,1,'NA',74);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (11,sq_sak_funcionario_endereco.nextval,481,3,'NA',15);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (12,sq_sak_funcionario_endereco.nextval,208,2,'NA',92);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (13,sq_sak_funcionario_endereco.nextval,84,1,'NA',8);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (14,sq_sak_funcionario_endereco.nextval,482,2,'NA',52);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (15,sq_sak_funcionario_endereco.nextval,91,2,'NA',97);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (16,sq_sak_funcionario_endereco.nextval,379,2,'NA',70);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (17,sq_sak_funcionario_endereco.nextval,719,1,'NA',83);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (18,sq_sak_funcionario_endereco.nextval,661,3,'NA',35);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (19,sq_sak_funcionario_endereco.nextval,538,3,'NA',83);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (20,sq_sak_funcionario_endereco.nextval,639,3,'NA',25);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (21,sq_sak_funcionario_endereco.nextval,690,1,'NA',48);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (22,sq_sak_funcionario_endereco.nextval,289,3,'NA',72);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (23,sq_sak_funcionario_endereco.nextval,47,1,'NA',2);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (24,sq_sak_funcionario_endereco.nextval,123,2,'NA',13);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (25,sq_sak_funcionario_endereco.nextval,505,1,'NA',95);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (26,sq_sak_funcionario_endereco.nextval,416,3,'NA',65);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (27,sq_sak_funcionario_endereco.nextval,180,1,'NA',100);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (28,sq_sak_funcionario_endereco.nextval,216,1,'NA',35);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (29,sq_sak_funcionario_endereco.nextval,32,2,'NA',60);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (30,sq_sak_funcionario_endereco.nextval,230,2,'NA',69);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (31,sq_sak_funcionario_endereco.nextval,210,3,'NA',60);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (32,sq_sak_funcionario_endereco.nextval,469,1,'NA',50);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (33,sq_sak_funcionario_endereco.nextval,700,2,'NA',50);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (34,sq_sak_funcionario_endereco.nextval,59,2,'NA',6);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (35,sq_sak_funcionario_endereco.nextval,181,3,'NA',48);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (36,sq_sak_funcionario_endereco.nextval,699,3,'NA',100);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (1,sq_sak_funcionario_endereco.nextval,588,3,'NA',50);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (2,sq_sak_funcionario_endereco.nextval,389,1,'NA',18);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (3,sq_sak_funcionario_endereco.nextval,541,2,'NA',29);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (4,sq_sak_funcionario_endereco.nextval,575,3,'NA',95);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (5,sq_sak_funcionario_endereco.nextval,399,3,'NA',40);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (6,sq_sak_funcionario_endereco.nextval,111,3,'NA',10);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (7,sq_sak_funcionario_endereco.nextval,206,1,'NA',55);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (8,sq_sak_funcionario_endereco.nextval,341,2,'NA',88);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (9,sq_sak_funcionario_endereco.nextval,521,2,'NA',54);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (10,sq_sak_funcionario_endereco.nextval,603,1,'NA',66);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (11,sq_sak_funcionario_endereco.nextval,543,2,'NA',84);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (12,sq_sak_funcionario_endereco.nextval,237,1,'NA',28);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (13,sq_sak_funcionario_endereco.nextval,532,2,'NA',23);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (14,sq_sak_funcionario_endereco.nextval,342,1,'NA',30);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (15,sq_sak_funcionario_endereco.nextval,453,2,'NA',10);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (16,sq_sak_funcionario_endereco.nextval,617,3,'NA',33);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (17,sq_sak_funcionario_endereco.nextval,739,3,'NA',56);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (18,sq_sak_funcionario_endereco.nextval,476,1,'NA',58);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (19,sq_sak_funcionario_endereco.nextval,414,2,'NA',77);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (20,sq_sak_funcionario_endereco.nextval,511,3,'NA',45);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (21,sq_sak_funcionario_endereco.nextval,479,2,'NA',80);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (22,sq_sak_funcionario_endereco.nextval,305,3,'NA',74);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (23,sq_sak_funcionario_endereco.nextval,640,1,'NA',47);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (24,sq_sak_funcionario_endereco.nextval,61,1,'NA',84);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (25,sq_sak_funcionario_endereco.nextval,53,1,'NA',96);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (26,sq_sak_funcionario_endereco.nextval,707,1,'NA',97);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (27,sq_sak_funcionario_endereco.nextval,324,2,'NA',26);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (28,sq_sak_funcionario_endereco.nextval,719,1,'NA',66);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (29,sq_sak_funcionario_endereco.nextval,726,3,'NA',73);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (30,sq_sak_funcionario_endereco.nextval,283,3,'NA',48);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (31,sq_sak_funcionario_endereco.nextval,456,1,'NA',47);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (32,sq_sak_funcionario_endereco.nextval,705,2,'NA',37);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (33,sq_sak_funcionario_endereco.nextval,612,2,'NA',3);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (34,sq_sak_funcionario_endereco.nextval,302,3,'NA',81);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (35,sq_sak_funcionario_endereco.nextval,614,3,'NA',59);
    insert into T_SAK_FUNCIONARIO_ENDERECO (cd_func,cd_end_func,cd_end_correio,cd_tipo_endereco,ds_complemento,nr_logradouro) values (36,sq_sak_funcionario_endereco.nextval,483,2,'NA',17);
    
INSERT INTO T_PESSOA VALUES (1, 'Fernanda Oliveira', 'Presidente', to_date('10/01/2000','dd/mm/yyyy'), null, null);
INSERT INTO T_PESSOA VALUES (2, 'Carlos Santos', 'Diretor de TI', to_date('09/02/2010','dd/mm/yyyy'), null, 1);
INSERT INTO T_PESSOA VALUES (3, 'Adriana Dias', 'Diretora Marketing', to_date('18/05/2011','dd/mm/yyyy'), null, 1);
INSERT INTO T_PESSOA VALUES (4, 'Camila Lima', 'Diretora Executiva', to_date('11/03/2012','dd/mm/yyyy'), null, 1);
INSERT INTO T_PESSOA VALUES (5, 'Viviane Souza', 'Coordenadora de TI', to_date('12/08/2015','dd/mm/yyyy'), null, 2);
INSERT INTO T_PESSOA VALUES (6, 'Simone Biles', 'Engenheira de Software', to_date('07/07/2014','dd/mm/yyyy'), null, 5);
INSERT INTO T_PESSOA VALUES (8, 'Tatiana Weber', 'Desenvolvedora PHP', to_date('13/06/2018','dd/mm/yyyy'), null, 5);
INSERT INTO T_PESSOA VALUES (7, 'Lucas Louveira', 'Gerente de Marketing', to_date('19/09/2019','dd/mm/yyyy'), null, 3);

INSERT INTO T_SAK_TELEFONE (CD_FUNC, CD_TELEFONE, NR_DDD, NR_TELEFONE, TP_TELEFONE) VALUES (1, 1, 11, 991576666, 2);
INSERT INTO T_SAK_TELEFONE (CD_FUNC, CD_TELEFONE, NR_DDD, NR_TELEFONE, TP_TELEFONE) VALUES (5, 1, 14, 99876522, 2);
INSERT INTO T_SAK_TELEFONE (CD_FUNC, CD_TELEFONE, NR_DDD, NR_TELEFONE, TP_TELEFONE) VALUES (10, 1, 18, 24567788, 1);
INSERT INTO T_SAK_TELEFONE (CD_FUNC, CD_TELEFONE, NR_DDD, NR_TELEFONE, TP_TELEFONE) VALUES (15, 1, 21, 97690982, 2);
INSERT INTO T_SAK_TELEFONE (CD_FUNC, CD_TELEFONE, NR_DDD, NR_TELEFONE, TP_TELEFONE) VALUES (20, 1, 15, 76541122, 3);
INSERT INTO T_SAK_TELEFONE (CD_FUNC, CD_TELEFONE, NR_DDD, NR_TELEFONE, TP_TELEFONE) VALUES (25, 1, 15, 65890072, 1);
INSERT INTO T_SAK_TELEFONE (CD_FUNC, CD_TELEFONE, NR_DDD, NR_TELEFONE, TP_TELEFONE) VALUES (30, 1, 15, 37890033, 1);
INSERT INTO T_SAK_TELEFONE (CD_FUNC, CD_TELEFONE, NR_DDD, NR_TELEFONE, TP_TELEFONE) VALUES (30, 2, 15, 94388221, 2);
INSERT INTO T_SAK_TELEFONE (CD_FUNC, CD_TELEFONE, NR_DDD, NR_TELEFONE, TP_TELEFONE) VALUES (31, 1, 12, 84330021, 2);
INSERT INTO T_SAK_TELEFONE (CD_FUNC, CD_TELEFONE, NR_DDD, NR_TELEFONE, TP_TELEFONE) VALUES (32, 1, 13, 93210088, 2);
INSERT INTO T_SAK_TELEFONE (CD_FUNC, CD_TELEFONE, NR_DDD, NR_TELEFONE, TP_TELEFONE) VALUES (33, 1, 16, 97651223, 2);

commit;

--select * from t_sak_funcionario_endereco;

