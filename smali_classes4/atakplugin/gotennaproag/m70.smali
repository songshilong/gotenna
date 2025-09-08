.class public Latakplugin/gotennaproag/m70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Latakplugin/gotennaproag/m70;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Throwable;

.field private c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/m70;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/m70;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/m70;->d:Latakplugin/gotennaproag/m70;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Latakplugin/gotennaproag/m70;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/m70;->a:Ljava/lang/String;

    iput-object p3, p0, Latakplugin/gotennaproag/m70;->b:Ljava/lang/Throwable;

    iput-object p2, p0, Latakplugin/gotennaproag/m70;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/m70;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/m70;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/m70;->b:Ljava/lang/Throwable;

    return-object v0
.end method
