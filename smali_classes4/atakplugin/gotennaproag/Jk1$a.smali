.class Latakplugin/gotennaproag/Jk1$a;
.super Latakplugin/gotennaproag/jM1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Jk1;->a(I)Latakplugin/gotennaproag/PK0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/jM1<",
        "Latakplugin/gotennaproag/ea1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/Jk1$a;->e:I

    invoke-direct {p0}, Latakplugin/gotennaproag/jM1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/EK;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Latakplugin/gotennaproag/Jk1$a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " failures"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/EK;->b(Ljava/lang/String;)Latakplugin/gotennaproag/EK;

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/ea1;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Jk1$a;->g(Latakplugin/gotennaproag/ea1;)Z

    move-result p1

    return p1
.end method

.method public g(Latakplugin/gotennaproag/ea1;)Z
    .locals 1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ea1;->a()I

    move-result p1

    iget v0, p0, Latakplugin/gotennaproag/Jk1$a;->e:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
