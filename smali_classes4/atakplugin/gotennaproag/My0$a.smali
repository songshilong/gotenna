.class Latakplugin/gotennaproag/My0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/lN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/My0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/io/ByteArrayOutputStream;

.field private b:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/My0$a;->a:Ljava/io/ByteArrayOutputStream;

    iput-object p1, p0, Latakplugin/gotennaproag/My0$a;->b:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/l5;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/l5;

    sget-object v1, Latakplugin/gotennaproag/hZ0;->i:Latakplugin/gotennaproag/t0;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;)V

    return-object v0
.end method

.method public b()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/My0$a;->a:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method

.method public c()[B
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/My0$a;->b:Ljava/security/MessageDigest;

    iget-object v1, p0, Latakplugin/gotennaproag/My0$a;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/My0$a;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-object v0
.end method
