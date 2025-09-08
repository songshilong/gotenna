.class Latakplugin/gotennaproag/xx1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/xx1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Latakplugin/gotennaproag/Fw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic c:Latakplugin/gotennaproag/xx1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/xx1;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/xx1$b;->c:Latakplugin/gotennaproag/xx1;

    iput-object p2, p0, Latakplugin/gotennaproag/xx1$b;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/Fw;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/xx1$b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Fw;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/xx1$b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/xx1$b;->a()Latakplugin/gotennaproag/Fw;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    const-string v0, "iterator().remove"

    invoke-static {v0}, Latakplugin/gotennaproag/xx1;->r1(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
