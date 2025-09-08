.class public final Latakplugin/gotennaproag/J50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/FK;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/FK;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/J50;->a:Latakplugin/gotennaproag/FK;

    iput-object p2, p0, Latakplugin/gotennaproag/J50;->b:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/J50;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/FK;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/J50;->a:Latakplugin/gotennaproag/FK;

    return-object v0
.end method
