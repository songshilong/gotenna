.class Latakplugin/gotennaproag/pw;
.super Latakplugin/gotennaproag/O0;
.source "SourceFile"


# instance fields
.field final a:Latakplugin/gotennaproag/CK1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/CK1;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/O0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/pw;->a:Latakplugin/gotennaproag/CK1;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Latakplugin/gotennaproag/CK1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/pw;->a:Latakplugin/gotennaproag/CK1;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected b()Latakplugin/gotennaproag/CK1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/pw;->a:Latakplugin/gotennaproag/CK1;

    return-object v0
.end method
