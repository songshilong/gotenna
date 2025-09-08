.class Latakplugin/gotennaproag/em1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/bm1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/em1;->c(Latakplugin/gotennaproag/bm1;Ljava/lang/Class;Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/bm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/bm1<",
        "Latakplugin/gotennaproag/vQ0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Latakplugin/gotennaproag/vQ0;

.field final synthetic c:Latakplugin/gotennaproag/bm1;


# direct methods
.method constructor <init>(Ljava/lang/Class;Latakplugin/gotennaproag/vQ0;Latakplugin/gotennaproag/bm1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$originalClass",
            "val$defaultInstance",
            "val$originalCallback"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/em1$a;->a:Ljava/lang/Class;

    iput-object p2, p0, Latakplugin/gotennaproag/em1$a;->b:Latakplugin/gotennaproag/vQ0;

    iput-object p3, p0, Latakplugin/gotennaproag/em1$a;->c:Latakplugin/gotennaproag/bm1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "parameter"
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/vQ0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/em1$a;->b(Latakplugin/gotennaproag/vQ0;)V

    return-void
.end method

.method public b(Latakplugin/gotennaproag/vQ0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "parameter"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/em1$a;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/vQ0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Latakplugin/gotennaproag/em1$a;->b:Latakplugin/gotennaproag/vQ0;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/em1;->a(Latakplugin/gotennaproag/vQ0;Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/vQ0;

    move-result-object v0

    :goto_0
    iget-object p1, p0, Latakplugin/gotennaproag/em1$a;->c:Latakplugin/gotennaproag/bm1;

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/bm1;->a(Ljava/lang/Object;)V

    return-void
.end method
