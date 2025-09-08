.class Latakplugin/gotennaproag/uF1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/uF1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Latakplugin/gotennaproag/ua0;",
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

.method synthetic constructor <init>(Latakplugin/gotennaproag/uF1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/uF1$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/ua0;Latakplugin/gotennaproag/ua0;)I
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/uR0;->b:Ljava/util/Comparator;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ua0;->k()Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p2}, Latakplugin/gotennaproag/ua0;->k()Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/ua0;

    check-cast p2, Latakplugin/gotennaproag/ua0;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/uF1$c;->a(Latakplugin/gotennaproag/ua0;Latakplugin/gotennaproag/ua0;)I

    move-result p1

    return p1
.end method
