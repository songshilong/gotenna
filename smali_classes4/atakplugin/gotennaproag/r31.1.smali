.class public Latakplugin/gotennaproag/r31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Py;


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field private static final e:Latakplugin/gotennaproag/t0;


# instance fields
.field private final a:Latakplugin/gotennaproag/t31;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/im;->g:Latakplugin/gotennaproag/t0;

    sput-object v0, Latakplugin/gotennaproag/r31;->e:Latakplugin/gotennaproag/t0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/t31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/r31;->a:Latakplugin/gotennaproag/t31;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/r31;->a:Latakplugin/gotennaproag/t31;

    invoke-virtual {v0}, Latakplugin/gotennaproag/t31;->D()I

    move-result v0

    return v0
.end method

.method public b()Latakplugin/gotennaproag/il;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/gm;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/r31;->a:Latakplugin/gotennaproag/t31;

    invoke-virtual {v0}, Latakplugin/gotennaproag/t31;->E()Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/LV;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/LV;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/LV;->D()Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/UX;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/UX;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/il;

    new-instance v2, Latakplugin/gotennaproag/Wx;

    sget-object v3, Latakplugin/gotennaproag/pl;->P:Latakplugin/gotennaproag/t0;

    invoke-direct {v2, v3, v0}, Latakplugin/gotennaproag/Wx;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/il;-><init>(Latakplugin/gotennaproag/Wx;)V
    :try_end_0
    .catch Latakplugin/gotennaproag/ol; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v1, Latakplugin/gotennaproag/gm;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CRMF parsing error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/gm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    new-instance v1, Latakplugin/gotennaproag/gm;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CMS parsing error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Latakplugin/gotennaproag/ol;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/gm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/r31;->a:Latakplugin/gotennaproag/t31;

    invoke-virtual {v0}, Latakplugin/gotennaproag/t31;->E()Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/LV;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/LV;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/LV;->E()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getType()Latakplugin/gotennaproag/t0;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/r31;->e:Latakplugin/gotennaproag/t0;

    return-object v0
.end method

.method public getValue()Latakplugin/gotennaproag/i0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/r31;->a:Latakplugin/gotennaproag/t31;

    return-object v0
.end method
