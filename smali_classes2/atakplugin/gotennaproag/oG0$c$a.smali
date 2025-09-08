.class Latakplugin/gotennaproag/oG0$c$a;
.super Latakplugin/gotennaproag/oG0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/oG0$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/oG0<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic i:Latakplugin/gotennaproag/oG0$c;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/oG0$c;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/oG0$c$a;->i:Latakplugin/gotennaproag/oG0$c;

    iget-object p1, p1, Latakplugin/gotennaproag/oG0$c;->a:Latakplugin/gotennaproag/oG0;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/oG0$d;-><init>(Latakplugin/gotennaproag/oG0;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/oG0$d;->a()Latakplugin/gotennaproag/oG0$e;

    move-result-object v0

    iget-object v0, v0, Latakplugin/gotennaproag/oG0$e;->s:Ljava/lang/Object;

    return-object v0
.end method
