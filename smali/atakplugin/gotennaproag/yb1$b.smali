.class Latakplugin/gotennaproag/yb1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/annimon/stream/function/IntPredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/yb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/yb1;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/yb1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/yb1$b;->a:Latakplugin/gotennaproag/yb1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/yb1;Latakplugin/gotennaproag/yb1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/yb1$b;-><init>(Latakplugin/gotennaproag/yb1;)V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/yb1$b;->a:Latakplugin/gotennaproag/yb1;

    invoke-static {v0}, Latakplugin/gotennaproag/yb1;->a(Latakplugin/gotennaproag/yb1;)[B

    move-result-object v0

    aget-byte v0, v0, p1

    iget-object v1, p0, Latakplugin/gotennaproag/yb1$b;->a:Latakplugin/gotennaproag/yb1;

    invoke-static {v1}, Latakplugin/gotennaproag/yb1;->b(Latakplugin/gotennaproag/yb1;)[B

    move-result-object v1

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget-object v3, p0, Latakplugin/gotennaproag/yb1$b;->a:Latakplugin/gotennaproag/yb1;

    invoke-static {v3}, Latakplugin/gotennaproag/yb1;->b(Latakplugin/gotennaproag/yb1;)[B

    move-result-object v3

    array-length v3, v3

    sub-int/2addr v3, v0

    if-gt v1, v3, :cond_1

    iget-object v3, p0, Latakplugin/gotennaproag/yb1$b;->a:Latakplugin/gotennaproag/yb1;

    invoke-static {v3}, Latakplugin/gotennaproag/yb1;->a(Latakplugin/gotennaproag/yb1;)[B

    move-result-object v3

    add-int v4, p1, v1

    aget-byte v3, v3, v4

    iget-object v4, p0, Latakplugin/gotennaproag/yb1$b;->a:Latakplugin/gotennaproag/yb1;

    invoke-static {v4}, Latakplugin/gotennaproag/yb1;->b(Latakplugin/gotennaproag/yb1;)[B

    move-result-object v4

    aget-byte v4, v4, v1

    if-eq v3, v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    return v2
.end method
