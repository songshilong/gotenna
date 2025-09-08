.class Latakplugin/gotennaproag/Ut0$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Ut0$j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Ut0$j;->f(Latakplugin/gotennaproag/Ut0$d;Latakplugin/gotennaproag/Ut0$c;)Latakplugin/gotennaproag/Ut0$j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/Ut0$j$b<",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/Ut0$d;

.field final synthetic b:Latakplugin/gotennaproag/Ut0$c;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Ut0$d;Latakplugin/gotennaproag/Ut0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$enumMap",
            "val$unrecognizedValue"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Ut0$j$a;->a:Latakplugin/gotennaproag/Ut0$d;

    iput-object p2, p0, Latakplugin/gotennaproag/Ut0$j$a;->b:Latakplugin/gotennaproag/Ut0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ut0$j$a;->d(Ljava/lang/Integer;)Latakplugin/gotennaproag/Ut0$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/Ut0$c;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ut0$j$a;->c(Latakplugin/gotennaproag/Ut0$c;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public c(Latakplugin/gotennaproag/Ut0$c;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    invoke-interface {p1}, Latakplugin/gotennaproag/Ut0$c;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Integer;)Latakplugin/gotennaproag/Ut0$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ut0$j$a;->a:Latakplugin/gotennaproag/Ut0$d;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/Ut0$d;->findValueByNumber(I)Latakplugin/gotennaproag/Ut0$c;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/Ut0$j$a;->b:Latakplugin/gotennaproag/Ut0$c;

    :cond_0
    return-object p1
.end method
