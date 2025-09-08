.class public Latakplugin/gotennaproag/xd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/sX;


# instance fields
.field private final a:Ljava/security/SecureRandom;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/xd;->a:Ljava/security/SecureRandom;

    iput-boolean p2, p0, Latakplugin/gotennaproag/xd;->b:Z

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/xd;)Z
    .locals 0

    iget-boolean p0, p0, Latakplugin/gotennaproag/xd;->b:Z

    return p0
.end method

.method static synthetic b(Latakplugin/gotennaproag/xd;)Ljava/security/SecureRandom;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/xd;->a:Ljava/security/SecureRandom;

    return-object p0
.end method


# virtual methods
.method public get(I)Latakplugin/gotennaproag/rX;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/xd$a;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/xd$a;-><init>(Latakplugin/gotennaproag/xd;I)V

    return-object v0
.end method
