.class Latakplugin/gotennaproag/Ut0$j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Ut0$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;TRealValue;>;"
        }
    .end annotation
.end field

.field final synthetic c:Latakplugin/gotennaproag/Ut0$j;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Ut0$j;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "realEntry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TRealValue;>;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Ut0$j$c;->c:Latakplugin/gotennaproag/Ut0$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/Ut0$j$c;->a:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ut0$j$c;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ut0$j$c;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ut0$j$c;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ut0$j$c;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ut0$j$c;->c:Latakplugin/gotennaproag/Ut0$j;

    invoke-static {v0}, Latakplugin/gotennaproag/Ut0$j;->a(Latakplugin/gotennaproag/Ut0$j;)Latakplugin/gotennaproag/Ut0$j$b;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Ut0$j$c;->a:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/Ut0$j$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ut0$j$c;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->hashCode()I

    move-result v0

    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ut0$j$c;->a:Ljava/util/Map$Entry;

    iget-object v1, p0, Latakplugin/gotennaproag/Ut0$j$c;->c:Latakplugin/gotennaproag/Ut0$j;

    invoke-static {v1}, Latakplugin/gotennaproag/Ut0$j;->a(Latakplugin/gotennaproag/Ut0$j;)Latakplugin/gotennaproag/Ut0$j$b;

    move-result-object v1

    invoke-interface {v1, p1}, Latakplugin/gotennaproag/Ut0$j$b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Ut0$j$c;->c:Latakplugin/gotennaproag/Ut0$j;

    invoke-static {v0}, Latakplugin/gotennaproag/Ut0$j;->a(Latakplugin/gotennaproag/Ut0$j;)Latakplugin/gotennaproag/Ut0$j$b;

    move-result-object v0

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/Ut0$j$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
