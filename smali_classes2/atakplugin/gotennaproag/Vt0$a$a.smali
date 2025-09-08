.class Latakplugin/gotennaproag/Vt0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Vt0$a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Vt0$a;->f(Latakplugin/gotennaproag/Vt0$e;Latakplugin/gotennaproag/Vt0$d;)Latakplugin/gotennaproag/Vt0$a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/Vt0$a$b<",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/Vt0$e;

.field final synthetic b:Latakplugin/gotennaproag/Vt0$d;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Vt0$e;Latakplugin/gotennaproag/Vt0$d;)V
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

    iput-object p1, p0, Latakplugin/gotennaproag/Vt0$a$a;->a:Latakplugin/gotennaproag/Vt0$e;

    iput-object p2, p0, Latakplugin/gotennaproag/Vt0$a$a;->b:Latakplugin/gotennaproag/Vt0$d;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Vt0$a$a;->d(Ljava/lang/Integer;)Latakplugin/gotennaproag/Vt0$d;

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

    check-cast p1, Latakplugin/gotennaproag/Vt0$d;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Vt0$a$a;->c(Latakplugin/gotennaproag/Vt0$d;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public c(Latakplugin/gotennaproag/Vt0$d;)Ljava/lang/Integer;
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

    invoke-interface {p1}, Latakplugin/gotennaproag/Vt0$d;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Integer;)Latakplugin/gotennaproag/Vt0$d;
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

    iget-object v0, p0, Latakplugin/gotennaproag/Vt0$a$a;->a:Latakplugin/gotennaproag/Vt0$e;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/Vt0$e;->findValueByNumber(I)Latakplugin/gotennaproag/Vt0$d;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/Vt0$a$a;->b:Latakplugin/gotennaproag/Vt0$d;

    :cond_0
    return-object p1
.end method
