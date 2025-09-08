.class public final Latakplugin/gotennaproag/cY0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/cY0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Latakplugin/gotennaproag/cY0$a;",
        "",
        "",
        "v",
        "Latakplugin/gotennaproag/cY0;",
        "a",
        "<init>",
        "()V",
        "core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/cY0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(S)Latakplugin/gotennaproag/cY0;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported node type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p1, Latakplugin/gotennaproag/cY0;->Z:Latakplugin/gotennaproag/cY0;

    goto :goto_0

    :pswitch_1
    sget-object p1, Latakplugin/gotennaproag/cY0;->Y:Latakplugin/gotennaproag/cY0;

    goto :goto_0

    :pswitch_2
    sget-object p1, Latakplugin/gotennaproag/cY0;->X:Latakplugin/gotennaproag/cY0;

    goto :goto_0

    :pswitch_3
    sget-object p1, Latakplugin/gotennaproag/cY0;->z:Latakplugin/gotennaproag/cY0;

    goto :goto_0

    :pswitch_4
    sget-object p1, Latakplugin/gotennaproag/cY0;->y:Latakplugin/gotennaproag/cY0;

    goto :goto_0

    :pswitch_5
    sget-object p1, Latakplugin/gotennaproag/cY0;->x:Latakplugin/gotennaproag/cY0;

    goto :goto_0

    :pswitch_6
    sget-object p1, Latakplugin/gotennaproag/cY0;->w:Latakplugin/gotennaproag/cY0;

    goto :goto_0

    :pswitch_7
    sget-object p1, Latakplugin/gotennaproag/cY0;->v:Latakplugin/gotennaproag/cY0;

    goto :goto_0

    :pswitch_8
    sget-object p1, Latakplugin/gotennaproag/cY0;->s:Latakplugin/gotennaproag/cY0;

    goto :goto_0

    :pswitch_9
    sget-object p1, Latakplugin/gotennaproag/cY0;->i:Latakplugin/gotennaproag/cY0;

    goto :goto_0

    :pswitch_a
    sget-object p1, Latakplugin/gotennaproag/cY0;->f:Latakplugin/gotennaproag/cY0;

    goto :goto_0

    :pswitch_b
    sget-object p1, Latakplugin/gotennaproag/cY0;->e:Latakplugin/gotennaproag/cY0;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
