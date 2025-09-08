.class Latakplugin/gotennaproag/oG0$b$a;
.super Latakplugin/gotennaproag/oG0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/oG0$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/oG0<",
        "TK;TV;>.d<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic i:Latakplugin/gotennaproag/oG0$b;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/oG0$b;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/oG0$b$a;->i:Latakplugin/gotennaproag/oG0$b;

    iget-object p1, p1, Latakplugin/gotennaproag/oG0$b;->a:Latakplugin/gotennaproag/oG0;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/oG0$d;-><init>(Latakplugin/gotennaproag/oG0;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/oG0$d;->a()Latakplugin/gotennaproag/oG0$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/oG0$b$a;->b()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
