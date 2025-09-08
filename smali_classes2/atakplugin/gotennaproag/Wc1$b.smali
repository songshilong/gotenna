.class final Latakplugin/gotennaproag/Wc1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Wc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Latakplugin/gotennaproag/Ik1;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/Wc1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/Wc1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/Ik1;Latakplugin/gotennaproag/Ik1;)I
    .locals 1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ik1;->e()Ljava/util/Map;

    move-result-object p1

    sget-object v0, Latakplugin/gotennaproag/Kk1;->y:Latakplugin/gotennaproag/Kk1;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Latakplugin/gotennaproag/Ik1;->e()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/Ik1;

    check-cast p2, Latakplugin/gotennaproag/Ik1;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Wc1$b;->a(Latakplugin/gotennaproag/Ik1;Latakplugin/gotennaproag/Ik1;)I

    move-result p1

    return p1
.end method
