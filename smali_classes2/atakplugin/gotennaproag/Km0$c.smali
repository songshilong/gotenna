.class public final Latakplugin/gotennaproag/Km0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Latakplugin/gotennaproag/Yr0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Km0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Latakplugin/gotennaproag/Km0$c;

.field public static final c:Latakplugin/gotennaproag/Km0$c;

.field public static final d:Latakplugin/gotennaproag/Km0$c;

.field public static final e:Latakplugin/gotennaproag/Km0$c;

.field public static final f:Latakplugin/gotennaproag/Km0$c;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Km0$c;

    const-string v1, "SHA1"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Km0$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/Km0$c;->b:Latakplugin/gotennaproag/Km0$c;

    new-instance v0, Latakplugin/gotennaproag/Km0$c;

    const-string v1, "SHA224"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Km0$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/Km0$c;->c:Latakplugin/gotennaproag/Km0$c;

    new-instance v0, Latakplugin/gotennaproag/Km0$c;

    const-string v1, "SHA256"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Km0$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/Km0$c;->d:Latakplugin/gotennaproag/Km0$c;

    new-instance v0, Latakplugin/gotennaproag/Km0$c;

    const-string v1, "SHA384"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Km0$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/Km0$c;->e:Latakplugin/gotennaproag/Km0$c;

    new-instance v0, Latakplugin/gotennaproag/Km0$c;

    const-string v1, "SHA512"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Km0$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/Km0$c;->f:Latakplugin/gotennaproag/Km0$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Km0$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Km0$c;->a:Ljava/lang/String;

    return-object v0
.end method
