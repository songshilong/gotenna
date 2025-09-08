.class public final Latakplugin/gotennaproag/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/z$u;,
        Latakplugin/gotennaproag/z$i;,
        Latakplugin/gotennaproag/z$j;,
        Latakplugin/gotennaproag/z$h;,
        Latakplugin/gotennaproag/z$g;,
        Latakplugin/gotennaproag/z$f;,
        Latakplugin/gotennaproag/z$e;,
        Latakplugin/gotennaproag/z$z;,
        Latakplugin/gotennaproag/z$y;,
        Latakplugin/gotennaproag/z$x;,
        Latakplugin/gotennaproag/z$I;,
        Latakplugin/gotennaproag/z$H;,
        Latakplugin/gotennaproag/z$G;,
        Latakplugin/gotennaproag/z$L;,
        Latakplugin/gotennaproag/z$K;,
        Latakplugin/gotennaproag/z$J;,
        Latakplugin/gotennaproag/z$s;,
        Latakplugin/gotennaproag/z$r;,
        Latakplugin/gotennaproag/z$q;,
        Latakplugin/gotennaproag/z$t;,
        Latakplugin/gotennaproag/z$F;,
        Latakplugin/gotennaproag/z$E;,
        Latakplugin/gotennaproag/z$D;,
        Latakplugin/gotennaproag/z$C;,
        Latakplugin/gotennaproag/z$B;,
        Latakplugin/gotennaproag/z$A;,
        Latakplugin/gotennaproag/z$w;,
        Latakplugin/gotennaproag/z$P;,
        Latakplugin/gotennaproag/z$O;,
        Latakplugin/gotennaproag/z$R;,
        Latakplugin/gotennaproag/z$Q;,
        Latakplugin/gotennaproag/z$N;,
        Latakplugin/gotennaproag/z$M;,
        Latakplugin/gotennaproag/z$p;,
        Latakplugin/gotennaproag/z$b;,
        Latakplugin/gotennaproag/z$d;,
        Latakplugin/gotennaproag/z$c;,
        Latakplugin/gotennaproag/z$l;,
        Latakplugin/gotennaproag/z$o;,
        Latakplugin/gotennaproag/z$v;,
        Latakplugin/gotennaproag/z$m;,
        Latakplugin/gotennaproag/z$k;,
        Latakplugin/gotennaproag/z$n;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/z;->a:Ljava/util/Map;

    const-string v1, "SupportedKeyClasses"

    const-string v2, "javax.crypto.SecretKey"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SupportedKeyFormats"

    const-string v2, "RAW"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/z;->a:Ljava/util/Map;

    return-object v0
.end method
