.class Latakplugin/gotennaproag/Kj1$a;
.super Latakplugin/gotennaproag/Hj1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Kj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Latakplugin/gotennaproag/Hj1;

.field private final c:Latakplugin/gotennaproag/bQ0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Hj1;Latakplugin/gotennaproag/bQ0;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/Hj1;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Kj1$a;->b:Latakplugin/gotennaproag/Hj1;

    iput-object p2, p0, Latakplugin/gotennaproag/Kj1$a;->c:Latakplugin/gotennaproag/bQ0;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Kj1$a;->b:Latakplugin/gotennaproag/Hj1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Hj1;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Latakplugin/gotennaproag/bQ0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Kj1$a;->c:Latakplugin/gotennaproag/bQ0;

    return-object v0
.end method

.method public r(Latakplugin/gotennaproag/Oh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Kj1$a;->b:Latakplugin/gotennaproag/Hj1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Hj1;->r(Latakplugin/gotennaproag/Oh;)V

    return-void
.end method
