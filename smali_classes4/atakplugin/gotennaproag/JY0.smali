.class public Latakplugin/gotennaproag/JY0;
.super Latakplugin/gotennaproag/Rs;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const v0, 0x7fffffff

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v2, v0, v1}, Latakplugin/gotennaproag/JY0;-><init>(IIZ)V

    return-void
.end method

.method private constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/Rs;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/JY0;->b:I

    iput p2, p0, Latakplugin/gotennaproag/JY0;->c:I

    iput-boolean p3, p0, Latakplugin/gotennaproag/JY0;->d:Z

    return-void
.end method

.method public static g(I)Latakplugin/gotennaproag/JY0;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Latakplugin/gotennaproag/JY0;->j(II)Latakplugin/gotennaproag/JY0;

    move-result-object p0

    return-object p0
.end method

.method public static h(I)Latakplugin/gotennaproag/JY0;
    .locals 1

    const v0, 0x7fffffff

    invoke-static {p0, v0}, Latakplugin/gotennaproag/JY0;->j(II)Latakplugin/gotennaproag/JY0;

    move-result-object p0

    return-object p0
.end method

.method public static i(II)Latakplugin/gotennaproag/JY0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/JY0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Latakplugin/gotennaproag/JY0;-><init>(IIZ)V

    return-object v0
.end method

.method public static j(II)Latakplugin/gotennaproag/JY0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/JY0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Latakplugin/gotennaproag/JY0;-><init>(IIZ)V

    return-object v0
.end method


# virtual methods
.method public f(ILjava/io/Writer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/JY0;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Latakplugin/gotennaproag/JY0;->b:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Latakplugin/gotennaproag/JY0;->c:I

    if-le p1, v0, :cond_2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Latakplugin/gotennaproag/JY0;->b:I

    if-lt p1, v0, :cond_2

    iget v0, p0, Latakplugin/gotennaproag/JY0;->c:I

    if-gt p1, v0, :cond_2

    return v1

    :cond_2
    const-string v0, "&#"

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 p1, 0x3b

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(I)V

    const/4 p1, 0x1

    return p1
.end method
