ALTER TABLE [Population Metrics]

ADD CONSTRAINT [Metric Value] CHECK ( [Metric Value] < 400000000);
