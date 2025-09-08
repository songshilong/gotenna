.class public final Latakplugin/gotennaproag/RE1;
.super Latakplugin/gotennaproag/V51;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/W51;->v:Latakplugin/gotennaproag/W51;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/V51;-><init>(Latakplugin/gotennaproag/W51;)V

    iput-object p1, p0, Latakplugin/gotennaproag/RE1;->b:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/RE1;->c:Ljava/lang/String;

    iput-object p3, p0, Latakplugin/gotennaproag/RE1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Latakplugin/gotennaproag/RE1;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/V51;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Latakplugin/gotennaproag/RE1;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/V51;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/RE1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/RE1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/RE1;->d:Ljava/lang/String;

    return-object v0
.end method
