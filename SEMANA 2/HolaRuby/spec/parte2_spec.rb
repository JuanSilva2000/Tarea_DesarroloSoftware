require_relative '../lib/ruby_intro.rb'

describe '#hello' do
  it 'deberia ser definido' do
    expect { hello('Testing') }.not_to raise_error#::NoMethodError)
  end

  it 'El metodo hello retorna la cadena correcta' do
    expect(hello('Checha').class).to eq(String)
    expect(hello('Checha')).to eq('Hello, Checha'), 'Resultado incorrecto para la entrada: "Checha"'
    expect(hello('CESARIO')).to eq('Hello, CESARIO'), 'Resultado incorrecto para la entrada: "CESARIO"'
    expect(hello('Mr. Zarin')).to eq('Hello, Mr. Zarin'), 'Resultado incorrecto para la entrada: "Mr. Zarin"'
  end
end

