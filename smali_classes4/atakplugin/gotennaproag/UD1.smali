.class public Latakplugin/gotennaproag/UD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/KeySpec;


# static fields
.field public static final i:Ljava/lang/String; = "master secret"

.field public static final s:Ljava/lang/String; = "key expansion"


# instance fields
.field private final a:[B

.field private final c:Ljava/lang/String;

.field private final e:I

.field private final f:[B


# direct methods
.method public varargs constructor <init>([BLjava/lang/String;I[[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/UD1;->a:[B

    iput-object p2, p0, Latakplugin/gotennaproag/UD1;->c:Ljava/lang/String;

    iput p3, p0, Latakplugin/gotennaproag/UD1;->e:I

    invoke-static {p4}, Latakplugin/gotennaproag/F8;->z([[B)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/UD1;->f:[B

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/UD1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/UD1;->e:I

    return v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/UD1;->a:[B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    return-object v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/UD1;->f:[B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    return-object v0
.end method
