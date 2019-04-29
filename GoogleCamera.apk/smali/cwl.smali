.class public final Lcwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggk;


# instance fields
.field private final a:Lgmd;


# direct methods
.method public constructor <init>(Lgmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwl;->a:Lgmd;

    return-void
.end method


# virtual methods
.method public final a(Lgiy;Ljava/lang/String;JLandroid/location/Location;)Lgfy;
    .locals 7

    new-instance v0, Lcwk;

    iget-object v6, p0, Lcwl;->a:Lgmd;

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcwk;-><init>(Ljava/lang/String;JLandroid/location/Location;Lgiy;Lgmd;)V

    return-object v0
.end method
