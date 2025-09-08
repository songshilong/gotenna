.class public Latakplugin/gotennaproag/f5;
.super Latakplugin/gotennaproag/rq;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:[Latakplugin/gotennaproag/rq;


# direct methods
.method public varargs constructor <init>([Latakplugin/gotennaproag/rq;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/rq;-><init>()V

    invoke-static {p1}, Latakplugin/gotennaproag/E8;->R([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Latakplugin/gotennaproag/rq;

    iput-object p1, p0, Latakplugin/gotennaproag/f5;->b:[Latakplugin/gotennaproag/rq;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/f5;->b:[Latakplugin/gotennaproag/rq;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2, p3}, Latakplugin/gotennaproag/rq;->b(Ljava/lang/CharSequence;ILjava/io/Writer;)I

    move-result v4

    if-eqz v4, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
