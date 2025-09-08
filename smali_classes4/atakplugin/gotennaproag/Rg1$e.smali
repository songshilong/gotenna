.class final Latakplugin/gotennaproag/Rg1$e;
.super Latakplugin/gotennaproag/JE1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Rg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Latakplugin/gotennaproag/Rg1$e;",
        "Latakplugin/gotennaproag/JE1;",
        "",
        "f",
        "<init>",
        "(Latakplugin/gotennaproag/Rg1;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic e:Latakplugin/gotennaproag/Rg1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Rg1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Rg1$e;->e:Latakplugin/gotennaproag/Rg1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Latakplugin/gotennaproag/Rg1;->l(Latakplugin/gotennaproag/Rg1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " writer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Latakplugin/gotennaproag/JE1;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Rg1$e;->e:Latakplugin/gotennaproag/Rg1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Rg1;->G()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Latakplugin/gotennaproag/Rg1$e;->e:Latakplugin/gotennaproag/Rg1;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Latakplugin/gotennaproag/Rg1;->t(Ljava/lang/Exception;Latakplugin/gotennaproag/nk1;)V

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
