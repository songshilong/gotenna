.class Latakplugin/gotennaproag/Ex$m;
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
.field final synthetic a:Latakplugin/gotennaproag/Ys0;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:Latakplugin/gotennaproag/Ex;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Ex;Latakplugin/gotennaproag/Ys0;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Ex$m;->c:Latakplugin/gotennaproag/Ex;

    iput-object p2, p0, Latakplugin/gotennaproag/Ex$m;->a:Latakplugin/gotennaproag/Ys0;

    iput-object p3, p0, Latakplugin/gotennaproag/Ex$m;->b:Ljava/lang/reflect/Type;

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

    iget-object v0, p0, Latakplugin/gotennaproag/Ex$m;->a:Latakplugin/gotennaproag/Ys0;

    iget-object v1, p0, Latakplugin/gotennaproag/Ex$m;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/Ys0;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
