.class Latakplugin/gotennaproag/Tl0$a;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Tl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method a(I)[B
    .locals 2

    add-int/lit8 v0, p1, 0x10

    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    if-ge v1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    invoke-static {v0, p1}, Latakplugin/gotennaproag/F8;->E([BI)[B

    move-result-object p1

    return-object p1
.end method
