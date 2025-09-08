.class public final Latakplugin/gotennaproag/Lg0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Lg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Latakplugin/gotennaproag/Lg0$b;",
        "",
        "",
        "",
        "a",
        "()Ljava/util/List;",
        "spectrum",
        "Latakplugin/gotennaproag/Lg0;",
        "b",
        "(Ljava/lang/String;)Latakplugin/gotennaproag/Lg0;",
        "radio-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Lg0$f;->d:Latakplugin/gotennaproag/Lg0$f;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Lg0$f;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Latakplugin/gotennaproag/Lg0$d;->d:Latakplugin/gotennaproag/Lg0$d;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Lg0$d;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Latakplugin/gotennaproag/Lg0$c;->d:Latakplugin/gotennaproag/Lg0$c;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Lg0$c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Latakplugin/gotennaproag/Lg0$c;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Latakplugin/gotennaproag/Lg0$g;->d:Latakplugin/gotennaproag/Lg0$g;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Lg0$g;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Latakplugin/gotennaproag/Lg0$a;->d:Latakplugin/gotennaproag/Lg0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Latakplugin/gotennaproag/Lg0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "spectrum"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "UHF: 380-406 MHz"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Latakplugin/gotennaproag/Lg0$c;->d:Latakplugin/gotennaproag/Lg0$c;

    goto :goto_1

    :sswitch_1
    const-string v0, "UHF: 420-450 MHz"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Latakplugin/gotennaproag/Lg0$e;->d:Latakplugin/gotennaproag/Lg0$e;

    goto :goto_1

    :sswitch_2
    const-string v0, "UHF: 445-480 MHz"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Latakplugin/gotennaproag/Lg0$f;->d:Latakplugin/gotennaproag/Lg0$f;

    goto :goto_1

    :sswitch_3
    const-string v0, "VHF: 142-175 MHz"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Latakplugin/gotennaproag/Lg0$g;->d:Latakplugin/gotennaproag/Lg0$g;

    goto :goto_1

    :sswitch_4
    const-string v0, "UHF: 406-420 MHz"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    sget-object p1, Latakplugin/gotennaproag/Lg0$a;->d:Latakplugin/gotennaproag/Lg0$a;

    goto :goto_1

    :cond_4
    sget-object p1, Latakplugin/gotennaproag/Lg0$d;->d:Latakplugin/gotennaproag/Lg0$d;

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6649e31b -> :sswitch_4
        -0x5936162a -> :sswitch_3
        -0x1f2b79e6 -> :sswitch_2
        0xdcceefa -> :sswitch_1
        0x2a6d34de -> :sswitch_0
    .end sparse-switch
.end method
