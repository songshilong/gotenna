.class Latakplugin/gotennaproag/Xj$a;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Xj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/Xj;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Xj;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Xj$a;->a:Latakplugin/gotennaproag/Xj;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    return-object v0
.end method
