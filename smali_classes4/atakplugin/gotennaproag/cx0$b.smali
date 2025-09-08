.class Latakplugin/gotennaproag/cx0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/cx0;->d(Latakplugin/gotennaproag/Sy1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/reflect/Method;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/Sy1;

.field final synthetic c:Latakplugin/gotennaproag/cx0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/cx0;Latakplugin/gotennaproag/Sy1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/cx0$b;->c:Latakplugin/gotennaproag/cx0;

    iput-object p2, p0, Latakplugin/gotennaproag/cx0$b;->a:Latakplugin/gotennaproag/Sy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/cx0$b;->a:Latakplugin/gotennaproag/Sy1;

    iget-object v1, p0, Latakplugin/gotennaproag/cx0$b;->c:Latakplugin/gotennaproag/cx0;

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/cx0;->k(Ljava/lang/reflect/Method;)Latakplugin/gotennaproag/FK;

    move-result-object p1

    iget-object v1, p0, Latakplugin/gotennaproag/cx0$b;->c:Latakplugin/gotennaproag/cx0;

    invoke-virtual {v1, p2}, Latakplugin/gotennaproag/cx0;->k(Ljava/lang/reflect/Method;)Latakplugin/gotennaproag/FK;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/Sy1;->b(Latakplugin/gotennaproag/FK;Latakplugin/gotennaproag/FK;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/reflect/Method;

    check-cast p2, Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/cx0$b;->a(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)I

    move-result p1

    return p1
.end method
