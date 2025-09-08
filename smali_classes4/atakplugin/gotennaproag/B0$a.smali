.class Latakplugin/gotennaproag/B0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/C0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/B0;->Q()Latakplugin/gotennaproag/C0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:I

.field private c:I

.field final synthetic e:Latakplugin/gotennaproag/B0;

.field final synthetic f:Latakplugin/gotennaproag/B0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/B0;Latakplugin/gotennaproag/B0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/B0$a;->f:Latakplugin/gotennaproag/B0;

    iput-object p2, p0, Latakplugin/gotennaproag/B0$a;->e:Latakplugin/gotennaproag/B0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/B0;->size()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/B0$a;->a:I

    return-void
.end method


# virtual methods
.method public f()Latakplugin/gotennaproag/y0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/B0$a;->e:Latakplugin/gotennaproag/B0;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/B0$a;->e:Latakplugin/gotennaproag/B0;

    return-object v0
.end method

.method public readObject()Latakplugin/gotennaproag/i0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/B0$a;->c:I

    iget v1, p0, Latakplugin/gotennaproag/B0$a;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/B0$a;->f:Latakplugin/gotennaproag/B0;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Latakplugin/gotennaproag/B0$a;->c:I

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/B0;->N(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    instance-of v1, v0, Latakplugin/gotennaproag/z0;

    if-eqz v1, :cond_1

    check-cast v0, Latakplugin/gotennaproag/z0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/z0;->O()Latakplugin/gotennaproag/A0;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v1, v0, Latakplugin/gotennaproag/B0;

    if-eqz v1, :cond_2

    check-cast v0, Latakplugin/gotennaproag/B0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/B0;->Q()Latakplugin/gotennaproag/C0;

    move-result-object v0

    :cond_2
    return-object v0
.end method
