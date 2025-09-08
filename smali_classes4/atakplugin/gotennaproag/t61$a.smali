.class public final Latakplugin/gotennaproag/t61$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/t61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Latakplugin/gotennaproag/t61$a;

.field public static final d:Latakplugin/gotennaproag/t61$a;

.field public static final e:Latakplugin/gotennaproag/t61$a;

.field public static final f:Latakplugin/gotennaproag/t61$a;

.field public static final g:Latakplugin/gotennaproag/t61$a;


# instance fields
.field private final a:Ljava/lang/String;

.field final b:Latakplugin/gotennaproag/l5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/t61$a;

    new-instance v1, Latakplugin/gotennaproag/l5;

    sget-object v2, Latakplugin/gotennaproag/q31;->P1:Latakplugin/gotennaproag/t0;

    sget-object v3, Latakplugin/gotennaproag/FC;->a:Latakplugin/gotennaproag/FC;

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    const-string v2, "HMacSHA1"

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/t61$a;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/l5;)V

    sput-object v0, Latakplugin/gotennaproag/t61$a;->c:Latakplugin/gotennaproag/t61$a;

    new-instance v0, Latakplugin/gotennaproag/t61$a;

    new-instance v1, Latakplugin/gotennaproag/l5;

    sget-object v2, Latakplugin/gotennaproag/q31;->Q1:Latakplugin/gotennaproag/t0;

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    const-string v2, "HMacSHA224"

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/t61$a;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/l5;)V

    sput-object v0, Latakplugin/gotennaproag/t61$a;->d:Latakplugin/gotennaproag/t61$a;

    new-instance v0, Latakplugin/gotennaproag/t61$a;

    new-instance v1, Latakplugin/gotennaproag/l5;

    sget-object v2, Latakplugin/gotennaproag/q31;->R1:Latakplugin/gotennaproag/t0;

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    const-string v2, "HMacSHA256"

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/t61$a;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/l5;)V

    sput-object v0, Latakplugin/gotennaproag/t61$a;->e:Latakplugin/gotennaproag/t61$a;

    new-instance v0, Latakplugin/gotennaproag/t61$a;

    new-instance v1, Latakplugin/gotennaproag/l5;

    sget-object v2, Latakplugin/gotennaproag/q31;->S1:Latakplugin/gotennaproag/t0;

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    const-string v2, "HMacSHA384"

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/t61$a;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/l5;)V

    sput-object v0, Latakplugin/gotennaproag/t61$a;->f:Latakplugin/gotennaproag/t61$a;

    new-instance v0, Latakplugin/gotennaproag/t61$a;

    new-instance v1, Latakplugin/gotennaproag/l5;

    sget-object v2, Latakplugin/gotennaproag/q31;->T1:Latakplugin/gotennaproag/t0;

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    const-string v2, "HMacSHA512"

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/t61$a;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/l5;)V

    sput-object v0, Latakplugin/gotennaproag/t61$a;->g:Latakplugin/gotennaproag/t61$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/l5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/t61$a;->a:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/t61$a;->b:Latakplugin/gotennaproag/l5;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/t61$a;->b:Latakplugin/gotennaproag/l5;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/t61$a;->a:Ljava/lang/String;

    return-object v0
.end method
