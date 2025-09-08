.class public Latakplugin/gotennaproag/iy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/iy1$b;
    }
.end annotation


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x4

.field public static final d:I = 0x8

.field public static final e:I = 0xc

.field public static final f:I = 0x10

.field public static final g:I = 0x14

.field public static final h:I = 0x30

.field public static final i:I = 0x3f


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/iy1;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/iy1;->a:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Latakplugin/gotennaproag/iy1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/iy1;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/iy1;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/iy1;->a:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public b()[B
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/iy1;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    return-object v0
.end method

.method public c()[B
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/iy1;->a:Ljava/util/Map;

    const/16 v1, 0x10

    invoke-static {v1}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    return-object v0
.end method

.method public d()[B
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/iy1;->a:Ljava/util/Map;

    const/16 v1, 0x14

    invoke-static {v1}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/iy1;->a:Ljava/util/Map;

    return-object v0
.end method

.method public f()[B
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/iy1;->a:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    return-object v0
.end method

.method public g()[B
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/iy1;->a:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-static {v1}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    return-object v0
.end method
