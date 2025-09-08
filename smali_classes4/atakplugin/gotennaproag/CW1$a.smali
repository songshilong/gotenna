.class Latakplugin/gotennaproag/CW1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/CW1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/security/Provider;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/security/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/CW1$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Latakplugin/gotennaproag/CW1$a;->b:Ljava/security/Provider;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/CW1$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method b()Ljava/security/Provider;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/CW1$a;->b:Ljava/security/Provider;

    return-object v0
.end method
