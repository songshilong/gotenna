.class Latakplugin/gotennaproag/ZJ0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/ZJ0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/ZJ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/ZJ0$a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/VJ0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/VJ0<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/VJ0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultEntry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/VJ0<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ZJ0$b;->a:Latakplugin/gotennaproag/VJ0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Latakplugin/gotennaproag/vQ0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Latakplugin/gotennaproag/vQ0;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ZJ0$b;->a:Latakplugin/gotennaproag/VJ0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/VJ0;->i9()Latakplugin/gotennaproag/VJ0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/VJ0$b;->E9(Ljava/lang/Object;)Latakplugin/gotennaproag/VJ0$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/VJ0$b;->H9(Ljava/lang/Object;)Latakplugin/gotennaproag/VJ0$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/VJ0$b;->u9()Latakplugin/gotennaproag/VJ0;

    move-result-object p1

    return-object p1
.end method

.method public b(Latakplugin/gotennaproag/vQ0;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/vQ0;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/VJ0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/VJ0;->e9()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/VJ0;->g9()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()Latakplugin/gotennaproag/vQ0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ZJ0$b;->a:Latakplugin/gotennaproag/VJ0;

    return-object v0
.end method
