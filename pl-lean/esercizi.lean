
--
#eval !true
#check !true

--funzioni
def andB (a b : Bool) : Bool :=
  a && b

def orB (a b : Bool) : Bool :=
  a || b

def negB (b : Bool) : Bool :=
  !b

-- calcolare il risultato dell'espressione

#eval andB false true

-- definizione costanti
def myBool : Bool := false

--Creare una funzione a due argomenti
def nandB (a b : Bool) : Bool :=
  !(a && b)

#check nandB
#eval nandB true false
#eval nandB false false
#eval nandB true true


--Capire l'applicazione parziale
def testFunc : Bool → Bool :=
  orB false
#eval testFunc true

def testFuncSimpler (b : Bool) : Bool :=
  b

/- Sostituisce sorry per dimostrare che la negazione di false
è uguale a true -/

theorem not_false_is_true : !false = true := by rfl
