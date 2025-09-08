.class final Latakplugin/gotennaproag/vC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/JQ0;


# annotations
.annotation runtime Latakplugin/gotennaproag/Mq;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/vC1$a;
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/rb1;

.field private final b:Z

.field private final c:[I

.field private final d:[Latakplugin/gotennaproag/Z30;

.field private final e:Latakplugin/gotennaproag/MQ0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/rb1;Z[I[Latakplugin/gotennaproag/Z30;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "syntax",
            "messageSetWireFormat",
            "checkInitialized",
            "fields",
            "defaultInstance"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/vC1;->a:Latakplugin/gotennaproag/rb1;

    iput-boolean p2, p0, Latakplugin/gotennaproag/vC1;->b:Z

    iput-object p3, p0, Latakplugin/gotennaproag/vC1;->c:[I

    iput-object p4, p0, Latakplugin/gotennaproag/vC1;->d:[Latakplugin/gotennaproag/Z30;

    const-string p1, "defaultInstance"

    invoke-static {p5, p1}, Latakplugin/gotennaproag/Ut0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/MQ0;

    iput-object p1, p0, Latakplugin/gotennaproag/vC1;->e:Latakplugin/gotennaproag/MQ0;

    return-void
.end method

.method public static e()Latakplugin/gotennaproag/vC1$a;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/vC1$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/vC1$a;-><init>()V

    return-object v0
.end method

.method public static f(I)Latakplugin/gotennaproag/vC1$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numFields"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/vC1$a;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/vC1$a;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/vC1;->b:Z

    return v0
.end method

.method public b()Latakplugin/gotennaproag/MQ0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/vC1;->e:Latakplugin/gotennaproag/MQ0;

    return-object v0
.end method

.method public c()[I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/vC1;->c:[I

    return-object v0
.end method

.method public d()[Latakplugin/gotennaproag/Z30;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/vC1;->d:[Latakplugin/gotennaproag/Z30;

    return-object v0
.end method

.method public i()Latakplugin/gotennaproag/rb1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/vC1;->a:Latakplugin/gotennaproag/rb1;

    return-object v0
.end method
