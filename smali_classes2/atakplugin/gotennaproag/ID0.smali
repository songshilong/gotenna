.class public final Latakplugin/gotennaproag/ID0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Latakplugin/gotennaproag/K5;
.end annotation

.annotation runtime Latakplugin/gotennaproag/Yr0;
.end annotation


# static fields
.field public static final b:Latakplugin/gotennaproag/ID0;

.field public static final c:Latakplugin/gotennaproag/ID0;

.field public static final d:Latakplugin/gotennaproag/ID0;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/ID0;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/ID0;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/ID0;->b:Latakplugin/gotennaproag/ID0;

    new-instance v0, Latakplugin/gotennaproag/ID0;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/ID0;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/ID0;->c:Latakplugin/gotennaproag/ID0;

    new-instance v0, Latakplugin/gotennaproag/ID0;

    const-string v1, "DESTROYED"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/ID0;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/ID0;->d:Latakplugin/gotennaproag/ID0;

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

    iput-object p1, p0, Latakplugin/gotennaproag/ID0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ID0;->a:Ljava/lang/String;

    return-object v0
.end method
