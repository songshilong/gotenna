.class public Latakplugin/gotennaproag/jy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/rr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/jy1$b;
    }
.end annotation


# static fields
.field public static final c:I = 0x0

.field public static final e:I = 0x4

.field public static final f:I = 0x8

.field public static final i:I = 0xc

.field public static final s:I = 0x10

.field public static final v:I = 0x14

.field public static final w:I = 0x30

.field public static final x:I = 0x3f


# instance fields
.field private a:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/jy1;-><init>(Ljava/util/Hashtable;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Hashtable;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/jy1;->a:Ljava/util/Hashtable;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Hashtable;Latakplugin/gotennaproag/jy1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/jy1;-><init>(Ljava/util/Hashtable;)V

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/jy1;)Ljava/util/Hashtable;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/jy1;->a:Ljava/util/Hashtable;

    return-object p0
.end method


# virtual methods
.method public b()[B
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/jy1;->a:Ljava/util/Hashtable;

    const/4 v1, 0x0

    invoke-static {v1}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public c()[B
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/jy1;->a:Ljava/util/Hashtable;

    const/16 v1, 0x10

    invoke-static {v1}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public d()[B
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/jy1;->a:Ljava/util/Hashtable;

    const/16 v1, 0x14

    invoke-static {v1}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public e()Ljava/util/Hashtable;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/jy1;->a:Ljava/util/Hashtable;

    return-object v0
.end method

.method public f()[B
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/jy1;->a:Ljava/util/Hashtable;

    const/16 v1, 0x8

    invoke-static {v1}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public g()[B
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/jy1;->a:Ljava/util/Hashtable;

    const/16 v1, 0xc

    invoke-static {v1}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method
