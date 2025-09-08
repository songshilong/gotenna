.class public Latakplugin/gotennaproag/Jh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Py;


# static fields
.field private static final b:Latakplugin/gotennaproag/t0;


# instance fields
.field private final a:Latakplugin/gotennaproag/XC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/im;->d:Latakplugin/gotennaproag/t0;

    sput-object v0, Latakplugin/gotennaproag/Jh1;->b:Latakplugin/gotennaproag/t0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/XC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Jh1;->a:Latakplugin/gotennaproag/XC;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Latakplugin/gotennaproag/XC;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/XC;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Jh1;->a:Latakplugin/gotennaproag/XC;

    return-void
.end method


# virtual methods
.method public getType()Latakplugin/gotennaproag/t0;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Jh1;->b:Latakplugin/gotennaproag/t0;

    return-object v0
.end method

.method public getValue()Latakplugin/gotennaproag/i0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Jh1;->a:Latakplugin/gotennaproag/XC;

    return-object v0
.end method
