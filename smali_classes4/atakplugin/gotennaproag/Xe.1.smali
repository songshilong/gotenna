.class public abstract Latakplugin/gotennaproag/Xe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/rK1;


# instance fields
.field protected final a:Latakplugin/gotennaproag/Ie;

.field protected final b:Latakplugin/gotennaproag/Z8;


# direct methods
.method protected constructor <init>(Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/Z8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Latakplugin/gotennaproag/Z8;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/Xe;->a:Latakplugin/gotennaproag/Ie;

    iput-object p2, p0, Latakplugin/gotennaproag/Xe;->b:Latakplugin/gotennaproag/Z8;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'publicKey\' must be public"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'publicKey\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'crypto\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/FN;)Latakplugin/gotennaproag/mK1;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
