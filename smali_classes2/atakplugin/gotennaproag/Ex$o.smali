.class Latakplugin/gotennaproag/Ex$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/mZ0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Ex;->b(Latakplugin/gotennaproag/kM1;)Latakplugin/gotennaproag/mZ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/mZ0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Latakplugin/gotennaproag/Ex;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Ex;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Ex$o;->b:Latakplugin/gotennaproag/Ex;

    iput-object p2, p0, Latakplugin/gotennaproag/Ex$o;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/qA0;

    iget-object v1, p0, Latakplugin/gotennaproag/Ex$o;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/qA0;-><init>(Ljava/lang/String;)V

    throw v0
.end method
