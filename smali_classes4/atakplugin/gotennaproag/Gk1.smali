.class public Latakplugin/gotennaproag/Gk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Latakplugin/gotennaproag/Ec;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/Ec;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Gk1;->b:Latakplugin/gotennaproag/Ec;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Gk1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Latakplugin/gotennaproag/Ec;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Gk1;->b:Latakplugin/gotennaproag/Ec;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Gk1;->a:Ljava/lang/String;

    return-void
.end method
