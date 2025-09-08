.class public Latakplugin/gotennaproag/Ak;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# static fields
.field public static final c:Latakplugin/gotennaproag/Ak;

.field public static final e:Latakplugin/gotennaproag/Ak;

.field public static final f:Latakplugin/gotennaproag/Ak;

.field public static final i:Latakplugin/gotennaproag/Ak;

.field public static final s:Latakplugin/gotennaproag/Ak;

.field public static final v:Latakplugin/gotennaproag/Ak;

.field public static final w:Latakplugin/gotennaproag/Ak;

.field private static x:Ljava/util/Map;


# instance fields
.field private final a:Latakplugin/gotennaproag/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Latakplugin/gotennaproag/Ak;

    new-instance v1, Latakplugin/gotennaproag/q0;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/q0;-><init>(J)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Ak;-><init>(Latakplugin/gotennaproag/q0;)V

    sput-object v0, Latakplugin/gotennaproag/Ak;->c:Latakplugin/gotennaproag/Ak;

    new-instance v1, Latakplugin/gotennaproag/Ak;

    new-instance v2, Latakplugin/gotennaproag/q0;

    const-wide/16 v3, 0x2

    invoke-direct {v2, v3, v4}, Latakplugin/gotennaproag/q0;-><init>(J)V

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/Ak;-><init>(Latakplugin/gotennaproag/q0;)V

    sput-object v1, Latakplugin/gotennaproag/Ak;->e:Latakplugin/gotennaproag/Ak;

    new-instance v2, Latakplugin/gotennaproag/Ak;

    new-instance v3, Latakplugin/gotennaproag/q0;

    const-wide/16 v4, 0x3

    invoke-direct {v3, v4, v5}, Latakplugin/gotennaproag/q0;-><init>(J)V

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/Ak;-><init>(Latakplugin/gotennaproag/q0;)V

    sput-object v2, Latakplugin/gotennaproag/Ak;->f:Latakplugin/gotennaproag/Ak;

    new-instance v3, Latakplugin/gotennaproag/Ak;

    new-instance v4, Latakplugin/gotennaproag/q0;

    const-wide/16 v5, 0x4

    invoke-direct {v4, v5, v6}, Latakplugin/gotennaproag/q0;-><init>(J)V

    invoke-direct {v3, v4}, Latakplugin/gotennaproag/Ak;-><init>(Latakplugin/gotennaproag/q0;)V

    sput-object v3, Latakplugin/gotennaproag/Ak;->i:Latakplugin/gotennaproag/Ak;

    new-instance v4, Latakplugin/gotennaproag/Ak;

    new-instance v5, Latakplugin/gotennaproag/q0;

    const-wide/16 v6, 0x5

    invoke-direct {v5, v6, v7}, Latakplugin/gotennaproag/q0;-><init>(J)V

    invoke-direct {v4, v5}, Latakplugin/gotennaproag/Ak;-><init>(Latakplugin/gotennaproag/q0;)V

    sput-object v4, Latakplugin/gotennaproag/Ak;->s:Latakplugin/gotennaproag/Ak;

    new-instance v5, Latakplugin/gotennaproag/Ak;

    new-instance v6, Latakplugin/gotennaproag/q0;

    const-wide/16 v7, 0x6

    invoke-direct {v6, v7, v8}, Latakplugin/gotennaproag/q0;-><init>(J)V

    invoke-direct {v5, v6}, Latakplugin/gotennaproag/Ak;-><init>(Latakplugin/gotennaproag/q0;)V

    sput-object v5, Latakplugin/gotennaproag/Ak;->v:Latakplugin/gotennaproag/Ak;

    new-instance v6, Latakplugin/gotennaproag/Ak;

    new-instance v7, Latakplugin/gotennaproag/q0;

    const-wide/16 v8, 0x7

    invoke-direct {v7, v8, v9}, Latakplugin/gotennaproag/q0;-><init>(J)V

    invoke-direct {v6, v7}, Latakplugin/gotennaproag/Ak;-><init>(Latakplugin/gotennaproag/q0;)V

    sput-object v6, Latakplugin/gotennaproag/Ak;->w:Latakplugin/gotennaproag/Ak;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sput-object v7, Latakplugin/gotennaproag/Ak;->x:Ljava/util/Map;

    iget-object v8, v0, Latakplugin/gotennaproag/Ak;->a:Latakplugin/gotennaproag/q0;

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/Ak;->x:Ljava/util/Map;

    iget-object v7, v1, Latakplugin/gotennaproag/Ak;->a:Latakplugin/gotennaproag/q0;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/Ak;->x:Ljava/util/Map;

    iget-object v1, v2, Latakplugin/gotennaproag/Ak;->a:Latakplugin/gotennaproag/q0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/Ak;->x:Ljava/util/Map;

    iget-object v1, v3, Latakplugin/gotennaproag/Ak;->a:Latakplugin/gotennaproag/q0;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/Ak;->x:Ljava/util/Map;

    iget-object v1, v4, Latakplugin/gotennaproag/Ak;->a:Latakplugin/gotennaproag/q0;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/Ak;->x:Ljava/util/Map;

    iget-object v1, v5, Latakplugin/gotennaproag/Ak;->a:Latakplugin/gotennaproag/q0;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/Ak;->x:Ljava/util/Map;

    iget-object v1, v6, Latakplugin/gotennaproag/Ak;->a:Latakplugin/gotennaproag/q0;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/q0;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Ak;->a:Latakplugin/gotennaproag/q0;

    return-void
.end method

.method public static C(Ljava/lang/Object;)Latakplugin/gotennaproag/Ak;
    .locals 3

    instance-of v0, p0, Latakplugin/gotennaproag/Ak;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/Ak;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    sget-object v0, Latakplugin/gotennaproag/Ak;->x:Ljava/util/Map;

    invoke-static {p0}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Ak;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in getInstance(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public h()Latakplugin/gotennaproag/y0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ak;->a:Latakplugin/gotennaproag/q0;

    return-object v0
.end method
