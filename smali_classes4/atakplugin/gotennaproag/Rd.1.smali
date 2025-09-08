.class public Latakplugin/gotennaproag/Rd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Rd$a;
    }
.end annotation


# static fields
.field private static e:Ljava/util/Map;


# instance fields
.field private final a:Latakplugin/gotennaproag/t0;

.field private final b:I

.field private c:Latakplugin/gotennaproag/WX;

.field private d:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/Rd;->e:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/Mk;->f:Latakplugin/gotennaproag/t0;

    const/16 v2, 0x80

    invoke-static {v2}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/Rd;->e:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/Mk;->g:Latakplugin/gotennaproag/t0;

    const/16 v3, 0xc0

    invoke-static {v3}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/Rd;->e:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/Mk;->h:Latakplugin/gotennaproag/t0;

    const/16 v4, 0x100

    invoke-static {v4}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/Rd;->e:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/Mk;->o:Latakplugin/gotennaproag/t0;

    invoke-static {v2}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/Rd;->e:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/Mk;->p:Latakplugin/gotennaproag/t0;

    invoke-static {v3}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/Rd;->e:Ljava/util/Map;

    sget-object v1, Latakplugin/gotennaproag/Mk;->q:Latakplugin/gotennaproag/t0;

    invoke-static {v4}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/t0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Latakplugin/gotennaproag/Rd;->c(Latakplugin/gotennaproag/t0;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/Rd;-><init>(Latakplugin/gotennaproag/t0;I)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/t0;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Latakplugin/gotennaproag/WX;

    invoke-direct {v0}, Latakplugin/gotennaproag/WX;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Rd;->c:Latakplugin/gotennaproag/WX;

    iput-object p1, p0, Latakplugin/gotennaproag/Rd;->a:Latakplugin/gotennaproag/t0;

    iput p2, p0, Latakplugin/gotennaproag/Rd;->b:I

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/Rd;)Latakplugin/gotennaproag/WX;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Rd;->c:Latakplugin/gotennaproag/WX;

    return-object p0
.end method

.method private static c(Latakplugin/gotennaproag/t0;)I
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Rd;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public b()Latakplugin/gotennaproag/x11;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Rd$a;

    iget-object v1, p0, Latakplugin/gotennaproag/Rd;->a:Latakplugin/gotennaproag/t0;

    iget v2, p0, Latakplugin/gotennaproag/Rd;->b:I

    iget-object v3, p0, Latakplugin/gotennaproag/Rd;->d:Ljava/security/SecureRandom;

    invoke-direct {v0, p0, v1, v2, v3}, Latakplugin/gotennaproag/Rd$a;-><init>(Latakplugin/gotennaproag/Rd;Latakplugin/gotennaproag/t0;ILjava/security/SecureRandom;)V

    return-object v0
.end method

.method public d(Ljava/security/SecureRandom;)Latakplugin/gotennaproag/Rd;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Rd;->d:Ljava/security/SecureRandom;

    return-object p0
.end method
