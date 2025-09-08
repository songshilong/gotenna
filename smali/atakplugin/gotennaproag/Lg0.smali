.class public abstract Latakplugin/gotennaproag/Lg0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Lg0$a;,
        Latakplugin/gotennaproag/Lg0$b;,
        Latakplugin/gotennaproag/Lg0$c;,
        Latakplugin/gotennaproag/Lg0$d;,
        Latakplugin/gotennaproag/Lg0$e;,
        Latakplugin/gotennaproag/Lg0$f;,
        Latakplugin/gotennaproag/Lg0$g;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \t2\u00020\u0001:\u0007\n\u000b\u000c\t\r\u0003\u0005R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\u0082\u0001\u0006\u000e\u000f\u0010\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Latakplugin/gotennaproag/Lg0;",
        "",
        "",
        "a",
        "D",
        "b",
        "()D",
        "lowRangeMHz",
        "highRangeMHz",
        "c",
        "f",
        "e",
        "d",
        "g",
        "Latakplugin/gotennaproag/Lg0$a;",
        "Latakplugin/gotennaproag/Lg0$c;",
        "Latakplugin/gotennaproag/Lg0$d;",
        "Latakplugin/gotennaproag/Lg0$e;",
        "Latakplugin/gotennaproag/Lg0$f;",
        "Latakplugin/gotennaproag/Lg0$g;",
        "radio-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final c:Latakplugin/gotennaproag/Lg0$b;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private final a:D

.field private final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Lg0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Lg0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/Lg0;->c:Latakplugin/gotennaproag/Lg0$b;

    return-void
.end method

.method public constructor <init>(DDLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Latakplugin/gotennaproag/Lg0;->a:D

    iput-wide p3, p0, Latakplugin/gotennaproag/Lg0;->b:D

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/Lg0;->b:D

    return-wide v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/Lg0;->a:D

    return-wide v0
.end method
