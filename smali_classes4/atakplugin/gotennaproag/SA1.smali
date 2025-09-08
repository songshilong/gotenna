.class public abstract Latakplugin/gotennaproag/SA1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/SA1$c;,
        Latakplugin/gotennaproag/SA1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Latakplugin/gotennaproag/SA1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/SA1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Latakplugin/gotennaproag/SA1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/SA1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/SA1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/SA1$b;-><init>(Ljava/util/Map;)V

    sput-object v0, Latakplugin/gotennaproag/SA1;->a:Latakplugin/gotennaproag/SA1;

    new-instance v0, Latakplugin/gotennaproag/SA1$c;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/SA1$c;-><init>(Latakplugin/gotennaproag/SA1$a;)V

    sput-object v0, Latakplugin/gotennaproag/SA1;->b:Latakplugin/gotennaproag/SA1;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/Map;)Latakplugin/gotennaproag/SA1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)",
            "Latakplugin/gotennaproag/SA1<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/SA1$b;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/SA1$b;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static c()Latakplugin/gotennaproag/SA1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/SA1<",
            "*>;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/SA1;->a:Latakplugin/gotennaproag/SA1;

    return-object v0
.end method

.method public static d()Latakplugin/gotennaproag/SA1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/SA1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/SA1;->b:Latakplugin/gotennaproag/SA1;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method
