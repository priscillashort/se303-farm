class Farm
    def initialize(_)

    end

    def verse(animal)
        if animal.species == 'cow'
            %q[Old MacDonald had a farm, E-I-E-I-O,
And on that farm he had a cow, E-I-E-I-O,
With an moo moo here and an moo moo there,
Here an moo, there an moo, everywhere an moo moo,
Old MacDonald had a farm, E-I-E-I-O.]
        else
            %q[Old MacDonald had a farm, E-I-E-I-O,
And on that farm he had a pig, E-I-E-I-O,
With an oink oink here and an oink oink there,
Here an oink, there an oink, everywhere an oink oink,
Old MacDonald had a farm, E-I-E-I-O.]
        end
    end
end